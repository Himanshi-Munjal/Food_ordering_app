import 'package:freezed_annotation/freezed_annotation.dart';
import 'item_card.dart';
import 'subtitle_suffix.dart';

part 'card_card.freezed.dart';
part 'card_card.g.dart';

@freezed
class CardCard with _$CardCard {
  const factory CardCard({
    @JsonKey(name: '@type') String? type,
    String? title,
    List<ItemCard>? itemCards,
    String? cardType,
    SubtitleSuffix? subtitleSuffix,
    String? categoryId,
    String? scrollIdentifier,
  }) = _CardCard;

  factory CardCard.fromJson(Map<String, dynamic> json) => _$CardCardFromJson(json);
}
