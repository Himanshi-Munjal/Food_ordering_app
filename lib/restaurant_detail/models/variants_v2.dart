import 'package:freezed_annotation/freezed_annotation.dart';
import 'variant_group.dart';
import 'pricing_model.dart';

part 'variants_v2.freezed.dart';
part 'variants_v2.g.dart';

@freezed
class VariantsV2 with _$VariantsV2 {
  const factory VariantsV2({
    List<VariantGroup>? variantGroups,
    List<PricingModel>? pricingModels,
  }) = _VariantsV2;

  factory VariantsV2.fromJson(Map<String, dynamic> json) =>
      _$VariantsV2FromJson(json);
}
