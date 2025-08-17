import 'package:freezed_annotation/freezed_annotation.dart';
import 'variation.dart';
import 'addon_combination.dart';

part 'pricing_model.freezed.dart';
part 'pricing_model.g.dart';

@freezed
class PricingModel with _$PricingModel {
  const factory PricingModel({
    List<Variation>? variations,
    int? price,
    List<AddonCombination>? addonCombinations,
  }) = _PricingModel;

  factory PricingModel.fromJson(Map<String, dynamic> json) =>
      _$PricingModelFromJson(json);
}
