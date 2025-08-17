//events
abstract class ResDetailEvent {}
class FetchResDetail extends ResDetailEvent {
  final String restaurantId;
  FetchResDetail(this.restaurantId);
}

class AddToCart extends ResDetailEvent {
  final String itemId;
  AddToCart(this.itemId);
}

class DeleteFromCart extends ResDetailEvent {
  final String itemId;
  DeleteFromCart(this.itemId);
}
