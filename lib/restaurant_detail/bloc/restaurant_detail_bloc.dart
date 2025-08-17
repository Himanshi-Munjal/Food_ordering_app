import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:food_ordering/common/constants.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/rd.dart';


import 'restaurant_detail_events.dart';
import 'restaurant_detail_state.dart';

class RestaurantDetailBloc extends Bloc<ResDetailEvent, RestaurantDetailState> {
  RestaurantDetailBloc() : super(ResDetailInitial()) {

    on<FetchResDetail>(_fetchResDetail);

    //on Add to cart event
    on<AddToCart>(_AddToCart);

    //on Delete from cart event
    on<DeleteFromCart>(_DeleteFromCart);

  }

  FutureOr<void> _fetchResDetail(event, emit) async {
    emit(ResDetailLoading());
    try {
      // Replace below URL with your API endpoint
      final response = await http.get(Uri.parse('$baseUrl/getRestaurantDetail?res'
          'id= + ${event.restaurantId}'));
      if (response.statusCode == 200) {
        final Rd rd = Rd.fromJson(jsonDecode(response.body));
        emit(ResDetailLoaded(rd.data!.card!.card!));
      } else {
        emit(ResDetailError('Failed to load menu'));
      }
    } catch (e) {
      emit(ResDetailError(e.toString()));
    }
  }

  FutureOr<void> _AddToCart(event, emit) async {
    //TODO do this
  }

  FutureOr<void> _DeleteFromCart(event, emit) async {
    //TODO do this
  }

}
