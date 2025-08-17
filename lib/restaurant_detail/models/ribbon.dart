import 'package:freezed_annotation/freezed_annotation.dart';

part 'ribbon.freezed.dart';
part 'ribbon.g.dart';

@freezed
class Ribbon with _$Ribbon {
  const factory Ribbon({
    String? text,
    String? textColor,
    String? topBackgroundColor,
    String? bottomBackgroundColor,
  }) = _Ribbon;

  factory Ribbon.fromJson(Map<String, dynamic> json) =>
      _$RibbonFromJson(json);
}
