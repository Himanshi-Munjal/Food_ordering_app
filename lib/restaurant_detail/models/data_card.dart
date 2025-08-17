import 'package:freezed_annotation/freezed_annotation.dart';
import 'card_card.dart';

part 'data_card.freezed.dart';
part 'data_card.g.dart';

@freezed
class DataCard with _$DataCard {
  const factory DataCard({
    CardCard? card,
  }) = _DataCard;

  factory DataCard.fromJson(Map<String, dynamic> json) => _$DataCardFromJson(json);
}
