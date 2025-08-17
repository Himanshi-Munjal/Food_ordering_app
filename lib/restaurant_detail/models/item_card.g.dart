// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemCardImpl _$$ItemCardImplFromJson(Map<String, dynamic> json) =>
    _$ItemCardImpl(
      card: json['card'] == null
          ? null
          : ItemCardCard.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemCardImplToJson(_$ItemCardImpl instance) =>
    <String, dynamic>{
      'card': instance.card,
    };
