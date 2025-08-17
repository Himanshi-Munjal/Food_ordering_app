// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PricingModelImpl _$$PricingModelImplFromJson(Map<String, dynamic> json) =>
    _$PricingModelImpl(
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => Variation.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: (json['price'] as num?)?.toInt(),
      addonCombinations: (json['addonCombinations'] as List<dynamic>?)
          ?.map((e) => AddonCombination.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PricingModelImplToJson(_$PricingModelImpl instance) =>
    <String, dynamic>{
      'variations': instance.variations,
      'price': instance.price,
      'addonCombinations': instance.addonCombinations,
    };
