// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bg_gradient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BgGradientImpl _$$BgGradientImplFromJson(Map<String, dynamic> json) =>
    _$BgGradientImpl(
      colours:
          (json['colours'] as List<dynamic>?)?.map((e) => e as String).toList(),
      gradientDirection: json['gradientDirection'] as String?,
    );

Map<String, dynamic> _$$BgGradientImplToJson(_$BgGradientImpl instance) =>
    <String, dynamic>{
      'colours': instance.colours,
      'gradientDirection': instance.gradientDirection,
    };
