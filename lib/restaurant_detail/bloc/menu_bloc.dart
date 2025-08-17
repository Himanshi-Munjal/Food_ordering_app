import 'package:bloc/bloc.dart';
import 'package:food_ordering/common/constants.dart';
import 'package:food_ordering/main.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/rd.dart';
import '../pages/restaurant_detail_screen.dart';
import '../widgets/restaurant_detail_widget.dart';
import 'package:flutter/material.dart';


import 'menu_events.dart';
import 'menu_state.dart';

class MenuBloc extends Bloc<MenuEvent, MenuState> {
  MenuBloc() : super(MenuInitial()) {
    on<FetchMenu>((event, emit) async {
      emit(MenuLoading());
      try {
        // Replace below URL with your API endpoint
        final response = await http.get(Uri.parse('$baseUrl/getRestaurantDetail?res'
            'id= + ${event.restaurantId}'));
        if (response.statusCode == 200) {
          final Rd rd = Rd.fromJson(jsonDecode(response.body));
          emit(MenuLoaded(rd.data!.card!.card!));
        } else {
          emit(MenuError('Failed to load menu'));
        }
      } catch (e) {
        emit(MenuError(e.toString()));
      }
    });
  }
}//states
