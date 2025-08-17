import 'package:freezed_annotation/freezed_annotation.dart';

part 'bg_gradient.freezed.dart';
part 'bg_gradient.g.dart';

@freezed
class BgGradient with _$BgGradient {
  const factory BgGradient({
    List<String>? colours,
    String? gradientDirection,
  }) = _BgGradient;

  factory BgGradient.fromJson(Map<String, dynamic> json) =>
      _$BgGradientFromJson(json);
}
