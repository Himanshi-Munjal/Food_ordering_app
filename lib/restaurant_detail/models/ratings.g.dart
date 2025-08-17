// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RatingsImpl _$$RatingsImplFromJson(Map<String, dynamic> json) =>
    _$RatingsImpl(
      aggregatedRating: json['aggregatedRating'] == null
          ? null
          : AggregatedRating.fromJson(
              json['aggregatedRating'] as Map<String, dynamic>),
      ratingsPresentationConfig: json['ratingsPresentationConfig'] == null
          ? null
          : RatingsPresentationConfig.fromJson(
              json['ratingsPresentationConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatingsImplToJson(_$RatingsImpl instance) =>
    <String, dynamic>{
      'aggregatedRating': instance.aggregatedRating,
      'ratingsPresentationConfig': instance.ratingsPresentationConfig,
    };
