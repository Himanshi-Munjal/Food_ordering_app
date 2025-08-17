import 'package:freezed_annotation/freezed_annotation.dart';
import 'subtitle_suffix.dart';
import 'variants_v2.dart';
import 'addon.dart';
import 'item_attribute.dart';
import 'ribbon.dart';
import 'ratings.dart';
import 'image_badge.dart';

part 'subtitle_suffix.freezed.dart';
part 'subtitle_suffix.g.dart';

@freezed
class SubtitleSuffix with _$SubtitleSuffix {
  const factory SubtitleSuffix() = _SubtitleSuffix;

  factory SubtitleSuffix.fromJson(Map<String, dynamic> json) =>
      _$SubtitleSuffixFromJson(json);
}
