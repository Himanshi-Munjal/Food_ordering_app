import '../../restaurant_detail/models/item_card.dart';

abstract class CartEvent {}
class LoadCart extends CartEvent {
  List<ItemCard>? cartItems;
  LoadCart(this.cartItems);
}

class AddToCart extends CartEvent {
  final String itemId;
  AddToCart(this.itemId);
}

class DeleteFromCart extends CartEvent {
  final String itemId;
  DeleteFromCart(this.itemId);
}
