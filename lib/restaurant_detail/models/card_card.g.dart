// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardCardImpl _$$CardCardImplFromJson(Map<String, dynamic> json) =>
    _$CardCardImpl(
      type: json['@type'] as String?,
      title: json['title'] as String?,
      itemCards: (json['itemCards'] as List<dynamic>?)
          ?.map((e) => ItemCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      cardType: json['cardType'] as String?,
      subtitleSuffix: json['subtitleSuffix'] == null
          ? null
          : SubtitleSuffix.fromJson(
              json['subtitleSuffix'] as Map<String, dynamic>),
      categoryId: json['categoryId'] as String?,
      scrollIdentifier: json['scrollIdentifier'] as String?,
    );

Map<String, dynamic> _$$CardCardImplToJson(_$CardCardImpl instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'title': instance.title,
      'itemCards': instance.itemCards,
      'cardType': instance.cardType,
      'subtitleSuffix': instance.subtitleSuffix,
      'categoryId': instance.categoryId,
      'scrollIdentifier': instance.scrollIdentifier,
    };
