import '../models/card_card.dart';
import '../models/item_card.dart';

abstract class RestaurantDetailState {}

class ResDetailInitial extends RestaurantDetailState {}

class ResDetailLoading extends RestaurantDetailState {}

class ResDetailLoaded extends RestaurantDetailState {
  final CardCard card;
  final int totalCartCount; // productId -> quantity
  final List<ItemCard>? cartItems;
  ResDetailLoaded(this.card, {int? totalCartCount, List<ItemCard>? cartItems})
      : totalCartCount = totalCartCount ?? 0,
        cartItems = cartItems;
}

class ResDetailError extends RestaurantDetailState {
  final String message;
  ResDetailError(this.message);
}
