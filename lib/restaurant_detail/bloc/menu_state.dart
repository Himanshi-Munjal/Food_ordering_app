import '../models/card_card.dart';

abstract class MenuState {}
class MenuInitial extends MenuState {}
class MenuLoading extends MenuState {}
class MenuLoaded extends MenuState {
  final CardCard card;
  MenuLoaded(this.card);
}
class MenuError extends MenuState {
  final String message;
  MenuError(this.message);
}
