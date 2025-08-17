// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variants_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariantsV2Impl _$$VariantsV2ImplFromJson(Map<String, dynamic> json) =>
    _$VariantsV2Impl(
      variantGroups: (json['variantGroups'] as List<dynamic>?)
          ?.map((e) => VariantGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      pricingModels: (json['pricingModels'] as List<dynamic>?)
          ?.map((e) => PricingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantsV2ImplToJson(_$VariantsV2Impl instance) =>
    <String, dynamic>{
      'variantGroups': instance.variantGroups,
      'pricingModels': instance.pricingModels,
    };
