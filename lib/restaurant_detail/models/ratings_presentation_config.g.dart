// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratings_presentation_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RatingsPresentationConfigImpl _$$RatingsPresentationConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$RatingsPresentationConfigImpl(
      bgGradient: json['bgGradient'] == null
          ? null
          : BgGradient.fromJson(json['bgGradient'] as Map<String, dynamic>),
      ratingIconColor: json['ratingIconColor'] as String?,
      ratingTextColor: json['ratingTextColor'] as String?,
      ratingCountTextColor: json['ratingCountTextColor'] as String?,
      ratingFontName: json['ratingFontName'] as String?,
      ratingCountFontName: json['ratingCountFontName'] as String?,
    );

Map<String, dynamic> _$$RatingsPresentationConfigImplToJson(
        _$RatingsPresentationConfigImpl instance) =>
    <String, dynamic>{
      'bgGradient': instance.bgGradient,
      'ratingIconColor': instance.ratingIconColor,
      'ratingTextColor': instance.ratingTextColor,
      'ratingCountTextColor': instance.ratingCountTextColor,
      'ratingFontName': instance.ratingFontName,
      'ratingCountFontName': instance.ratingCountFontName,
    };
