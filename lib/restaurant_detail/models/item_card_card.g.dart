// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_card_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemCardCardImpl _$$ItemCardCardImplFromJson(Map<String, dynamic> json) =>
    _$ItemCardCardImpl(
      type: json['@type'] as String?,
      info: json['info'] == null
          ? null
          : Info.fromJson(json['info'] as Map<String, dynamic>),
      analytics: json['analytics'] == null
          ? null
          : SubtitleSuffix.fromJson(json['analytics'] as Map<String, dynamic>),
      hideRestaurantDetails: json['hideRestaurantDetails'] as bool?,
    );

Map<String, dynamic> _$$ItemCardCardImplToJson(_$ItemCardCardImpl instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'info': instance.info,
      'analytics': instance.analytics,
      'hideRestaurantDetails': instance.hideRestaurantDetails,
    };
