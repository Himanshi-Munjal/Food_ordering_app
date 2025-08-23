import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

import 'address_events.dart';
import 'address_state.dart';

class AddressBloc extends Bloc<AddressEvent, AddressState> {
  AddressBloc() : super(AddressInitial()) {
    on<FetchCurrentLocation>(_onFetchCurrentLocation);
    on<SearchAddress>(_onSearchAddress);
    on<SaveAddress>(_onSaveAddress);
  }

  Future<void> _onFetchCurrentLocation(
      FetchCurrentLocation event, Emitter<AddressState> emit) async {
    emit(AddressLoading());
    try {

      bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        emit(AddressError("Location services are disabled. Please enable GPS."));
        return;
      }

      LocationPermission permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.denied) {
          emit(AddressError("Location permissions are denied"));
          return;
        }
      }

      if (permission == LocationPermission.deniedForever) {
        emit(AddressError(
            "Location permissions are permanently denied. Please enable from app settings."));
        return;
      }


      Position pos = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);


      List<Placemark> placemarks =
      await placemarkFromCoordinates(pos.latitude, pos.longitude);

      String addr =
          "${placemarks.first.street}, ${placemarks.first.locality}, ${placemarks.first.postalCode}";

      emit(AddressLoaded(addr));
    } catch (e) {
      emit(AddressError("Failed to fetch location: $e"));
    }
  }

  Future<void> _onSearchAddress(
      SearchAddress event, Emitter<AddressState> emit) async {
    emit(AddressLoading());
    try {
      List<String> results = [
        "${event.query} Colony",
        "${event.query} Market",
        "${event.query} Street"
      ];
      emit(AddressSearchResult(results));
    } catch (e) {
      emit(AddressError("Search failed"));
    }
  }

  void _onSaveAddress(SaveAddress event, Emitter<AddressState> emit) {
    final saved =
        "${event.houseNo}, ${event.area}, ${event.landmark} [${event.tag}]";
    emit(AddressSaved(saved));
  }
}
