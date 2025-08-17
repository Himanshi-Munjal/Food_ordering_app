import 'package:freezed_annotation/freezed_annotation.dart';
import 'item_card_card.dart';

part 'item_card.freezed.dart';
part 'item_card.g.dart';

@freezed
class ItemCard with _$ItemCard {
  const factory ItemCard({
    ItemCardCard? card,
  }) = _ItemCard;

  factory ItemCard.fromJson(Map<String, dynamic> json) => _$ItemCardFromJson(json);
}
