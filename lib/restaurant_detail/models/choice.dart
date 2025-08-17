import 'package:freezed_annotation/freezed_annotation.dart';
import 'variation.dart';

part 'choice.freezed.dart';
part 'choice.g.dart';

@freezed
class Choice with _$Choice {
  const factory Choice({
    String? id,
    String? name,
    int? price,
    int? inStock,
    int? isVeg,
    int? isEnabled,
    int? choiceDefault,
    Variation? dependantVariation,
  }) = _Choice;

  factory Choice.fromJson(Map<String, dynamic> json) => _$ChoiceFromJson(json);
}
