import 'dart:async';
import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:http/http.dart' as http;

import '../../common/constants.dart';
import '../../restaurant_detail/models/rd.dart';
import 'cart_events.dart' ;
import 'cart_state.dart';

class CartDetailBloc extends Bloc<CartEvent, CartState> {
  CartDetailBloc() : super(CartDetailInitial()) {

    on<LoadCart>(_LoadCart);

    //on Add to cart event
    on<AddToCart>(_AddToCart);

    //on Delete from cart event
    on<DeleteFromCart>(_DeleteFromCart);

  }

  FutureOr<void> _LoadCart(event, emit) async {
    emit(
      CartDetailLoaded(
        event.cartItems,
      ),
    );
  }

  FutureOr<void> _AddToCart(event, emit) async {
    updateCart(emit, event, 1);
  }

  void updateCart(emit, event, int itemAdded) {
    if (state is CartDetailLoaded) {
      final currentState = state as CartDetailLoaded;

      final updatedItems = currentState.cartItems?.map((item) {
        if (item.card?.info?.id == event.itemId) {
          return item.copyWith(
            card: item.card?.copyWith(
              info: item.card?.info?.copyWith(
                timesAddedIntoCart:
                (item.card?.info?.timesAddedIntoCart ?? 0) + itemAdded,
              ),
            ),
          );
        }
        // leave other items unchanged
        return item;
      }).toList();

      emit(
        CartDetailLoaded(
          currentState.cartItems,
        ),
      );
    }
  }

  FutureOr<void> _DeleteFromCart(event, emit) async {
    updateCart(emit, event, -1);
  }

}

