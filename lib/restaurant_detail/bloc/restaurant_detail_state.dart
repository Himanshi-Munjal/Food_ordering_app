import '../models/card_card.dart';

abstract class RestaurantDetailState {}
class ResDetailInitial extends RestaurantDetailState {}
class ResDetailLoading extends RestaurantDetailState {}
class ResDetailLoaded extends RestaurantDetailState {
  final CardCard card;
  ResDetailLoaded(this.card);
}
class ResDetailError extends RestaurantDetailState {
  final String message;
  ResDetailError(this.message);
}
