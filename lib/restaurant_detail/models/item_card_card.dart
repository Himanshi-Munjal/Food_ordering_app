import 'package:freezed_annotation/freezed_annotation.dart';
import 'info.dart';
import 'subtitle_suffix.dart';

part 'item_card_card.freezed.dart';
part 'item_card_card.g.dart';

@freezed
class ItemCardCard with _$ItemCardCard {
  const factory ItemCardCard({
    @JsonKey(name: '@type') String? type,
    Info? info,
    SubtitleSuffix? analytics,
    bool? hideRestaurantDetails,
  }) = _ItemCardCard;

  factory ItemCardCard.fromJson(Map<String, dynamic> json) => _$ItemCardCardFromJson(json);

}
