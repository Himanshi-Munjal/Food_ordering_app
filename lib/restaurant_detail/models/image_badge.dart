import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_badge.freezed.dart';
part 'image_badge.g.dart';

@freezed
class ImageBadge with _$ImageBadge {
  const factory ImageBadge({
    String? imageId,
  }) = _ImageBadge;

  factory ImageBadge.fromJson(Map<String, dynamic> json) =>
      _$ImageBadgeFromJson(json);
}
