//events
abstract class ResDetailEvent {}
class FetchResDetail extends ResDetailEvent {
  final String restaurantId;
  FetchResDetail(this.restaurantId);
}
