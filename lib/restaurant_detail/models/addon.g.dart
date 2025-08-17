// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddonImpl _$$AddonImplFromJson(Map<String, dynamic> json) => _$AddonImpl(
      groupId: json['groupId'] as String?,
      groupName: json['groupName'] as String?,
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => Choice.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxAddons: (json['maxAddons'] as num?)?.toInt(),
      maxFreeAddons: (json['maxFreeAddons'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AddonImplToJson(_$AddonImpl instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'groupName': instance.groupName,
      'choices': instance.choices,
      'maxAddons': instance.maxAddons,
      'maxFreeAddons': instance.maxFreeAddons,
    };
