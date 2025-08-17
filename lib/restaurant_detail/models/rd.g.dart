// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RdImpl _$$RdImplFromJson(Map<String, dynamic> json) => _$RdImpl(
      statusCode: (json['statusCode'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RdImplToJson(_$RdImpl instance) => <String, dynamic>{
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
