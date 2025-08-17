// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariantGroupImpl _$$VariantGroupImplFromJson(Map<String, dynamic> json) =>
    _$VariantGroupImpl(
      groupId: json['groupId'] as String?,
      name: json['name'] as String?,
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => Choice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantGroupImplToJson(_$VariantGroupImpl instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'name': instance.name,
      'variations': instance.variations,
    };
