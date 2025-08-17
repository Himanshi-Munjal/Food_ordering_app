import 'package:freezed_annotation/freezed_annotation.dart';
import 'aggregated_rating.dart';
import 'ratings_presentation_config.dart';

part 'ratings.freezed.dart';
part 'ratings.g.dart';

@freezed
class Ratings with _$Ratings {
  const factory Ratings({
    AggregatedRating? aggregatedRating,
    RatingsPresentationConfig? ratingsPresentationConfig,
  }) = _Ratings;

  factory Ratings.fromJson(Map<String, dynamic> json) =>
      _$RatingsFromJson(json);
}
