import 'package:freezed_annotation/freezed_annotation.dart';

part 'aggregated_rating.freezed.dart';
part 'aggregated_rating.g.dart';

@freezed
class AggregatedRating with _$AggregatedRating {
  const factory AggregatedRating({
    String? rating,
    String? ratingCount,
    String? ratingCountV2,
  }) = _AggregatedRating;

  factory AggregatedRating.fromJson(Map<String, dynamic> json) =>
      _$AggregatedRatingFromJson(json);
}
