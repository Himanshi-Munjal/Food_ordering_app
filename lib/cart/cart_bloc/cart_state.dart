

import 'package:flutter/material.dart';

import '../../restaurant_detail/models/card_card.dart';
import '../../restaurant_detail/models/item_card.dart';

abstract class CartState {}
class CartDetailInitial extends CartState {
}
class CartDetailLoading extends CartState {}
class CartDetailLoaded extends CartState {
  final List<ItemCard>? cartItems;
 CartDetailLoaded(this.cartItems);
}

class CartDetailError extends CartState {
  final String message;
  CartDetailError(this.message);
}
