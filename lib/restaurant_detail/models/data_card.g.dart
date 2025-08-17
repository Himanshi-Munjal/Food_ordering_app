// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataCardImpl _$$DataCardImplFromJson(Map<String, dynamic> json) =>
    _$DataCardImpl(
      card: json['card'] == null
          ? null
          : CardCard.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataCardImplToJson(_$DataCardImpl instance) =>
    <String, dynamic>{
      'card': instance.card,
    };
