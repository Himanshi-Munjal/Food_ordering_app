import 'package:equatable/equatable.dart';

abstract class AddressEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class FetchCurrentLocation extends AddressEvent {}

class SearchAddress extends AddressEvent {
  final String query;
  SearchAddress(this.query);

  @override
  List<Object?> get props => [query];
}

class SaveAddress extends AddressEvent {
  final String houseNo;
  final String area;
  final String landmark;
  final String tag;

  SaveAddress({
    required this.houseNo,
    required this.area,
    required this.landmark,
    required this.tag,
  });

  @override
  List<Object?> get props => [houseNo, area, landmark, tag];
}
