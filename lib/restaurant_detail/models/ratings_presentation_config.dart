import 'package:freezed_annotation/freezed_annotation.dart';
import 'bg_gradient.dart';

part 'ratings_presentation_config.freezed.dart';
part 'ratings_presentation_config.g.dart';

@freezed
class RatingsPresentationConfig with _$RatingsPresentationConfig {
  const factory RatingsPresentationConfig({
    BgGradient? bgGradient,
    String? ratingIconColor,
    String? ratingTextColor,
    String? ratingCountTextColor,
    String? ratingFontName,
    String? ratingCountFontName,
  }) = _RatingsPresentationConfig;

  factory RatingsPresentationConfig.fromJson(Map<String, dynamic> json) =>
      _$RatingsPresentationConfigFromJson(json);
}
