// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregated_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AggregatedRatingImpl _$$AggregatedRatingImplFromJson(
        Map<String, dynamic> json) =>
    _$AggregatedRatingImpl(
      rating: json['rating'] as String?,
      ratingCount: json['ratingCount'] as String?,
      ratingCountV2: json['ratingCountV2'] as String?,
    );

Map<String, dynamic> _$$AggregatedRatingImplToJson(
        _$AggregatedRatingImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'ratingCount': instance.ratingCount,
      'ratingCountV2': instance.ratingCountV2,
    };
