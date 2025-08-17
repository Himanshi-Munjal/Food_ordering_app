import 'package:freezed_annotation/freezed_annotation.dart';
import 'subtitle_suffix.dart';
import 'variants_v2.dart';
import 'addon.dart';
import 'item_attribute.dart';
import 'ribbon.dart';
import 'ratings.dart';
import 'image_badge.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@freezed
class Info with _$Info {
  const factory Info({
    String? id,
    String? name,
    String? category,
    String? description,
    String? imageId,
    int? inStock,
    int? isVeg,
    SubtitleSuffix? variants,
    VariantsV2? variantsV2,
    List<Addon>? addons,
    ItemAttribute? itemAttribute,
    int? defaultPrice,
    Ribbon? ribbon,
    bool? showImage,
    SubtitleSuffix? itemBadge,
    SubtitleSuffix? badgesV2,
    bool? isBestseller,
    Ratings? ratings,
    bool? itemPriceStrikeOff,
    List<ImageBadge>? imageBadges,
    String? parentId,
    int? price,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
