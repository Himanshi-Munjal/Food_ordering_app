// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChoiceImpl _$$ChoiceImplFromJson(Map<String, dynamic> json) => _$ChoiceImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
      inStock: (json['inStock'] as num?)?.toInt(),
      isVeg: (json['isVeg'] as num?)?.toInt(),
      isEnabled: (json['isEnabled'] as num?)?.toInt(),
      choiceDefault: (json['choiceDefault'] as num?)?.toInt(),
      dependantVariation: json['dependantVariation'] == null
          ? null
          : Variation.fromJson(
              json['dependantVariation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChoiceImplToJson(_$ChoiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'inStock': instance.inStock,
      'isVeg': instance.isVeg,
      'isEnabled': instance.isEnabled,
      'choiceDefault': instance.choiceDefault,
      'dependantVariation': instance.dependantVariation,
    };
