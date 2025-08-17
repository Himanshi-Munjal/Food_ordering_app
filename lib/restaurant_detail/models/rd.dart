import 'package:freezed_annotation/freezed_annotation.dart';
import 'data.dart';

part 'rd.freezed.dart';
part 'rd.g.dart';

@freezed
class Rd with _$Rd {
  const factory Rd({
    int? statusCode,
    Data? data,
  }) = _Rd;

  factory Rd.fromJson(Map<String, dynamic> json) => _$RdFromJson(json);
}
