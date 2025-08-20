// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoImpl _$$InfoImplFromJson(Map<String, dynamic> json) => _$InfoImpl(
      id: json['id'] as String?,
      timesAddedIntoCart: (json['timesAddedIntoCart'] as num?)?.toInt() ?? 0,
      name: json['name'] as String?,
      category: json['category'] as String?,
      description: json['description'] as String?,
      imageId: json['imageId'] as String?,
      inStock: (json['inStock'] as num?)?.toInt(),
      isVeg: (json['isVeg'] as num?)?.toInt(),
      variants: json['variants'] == null
          ? null
          : SubtitleSuffix.fromJson(json['variants'] as Map<String, dynamic>),
      variantsV2: json['variantsV2'] == null
          ? null
          : VariantsV2.fromJson(json['variantsV2'] as Map<String, dynamic>),
      addons: (json['addons'] as List<dynamic>?)
          ?.map((e) => Addon.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemAttribute: json['itemAttribute'] == null
          ? null
          : ItemAttribute.fromJson(
              json['itemAttribute'] as Map<String, dynamic>),
      defaultPrice: (json['defaultPrice'] as num?)?.toInt(),
      ribbon: json['ribbon'] == null
          ? null
          : Ribbon.fromJson(json['ribbon'] as Map<String, dynamic>),
      showImage: json['showImage'] as bool?,
      itemBadge: json['itemBadge'] == null
          ? null
          : SubtitleSuffix.fromJson(json['itemBadge'] as Map<String, dynamic>),
      badgesV2: json['badgesV2'] == null
          ? null
          : SubtitleSuffix.fromJson(json['badgesV2'] as Map<String, dynamic>),
      isBestseller: json['isBestseller'] as bool?,
      ratings: json['ratings'] == null
          ? null
          : Ratings.fromJson(json['ratings'] as Map<String, dynamic>),
      itemPriceStrikeOff: json['itemPriceStrikeOff'] as bool?,
      imageBadges: (json['imageBadges'] as List<dynamic>?)
          ?.map((e) => ImageBadge.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentId: json['parentId'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'timesAddedIntoCart': instance.timesAddedIntoCart,
      'name': instance.name,
      'category': instance.category,
      'description': instance.description,
      'imageId': instance.imageId,
      'inStock': instance.inStock,
      'isVeg': instance.isVeg,
      'variants': instance.variants,
      'variantsV2': instance.variantsV2,
      'addons': instance.addons,
      'itemAttribute': instance.itemAttribute,
      'defaultPrice': instance.defaultPrice,
      'ribbon': instance.ribbon,
      'showImage': instance.showImage,
      'itemBadge': instance.itemBadge,
      'badgesV2': instance.badgesV2,
      'isBestseller': instance.isBestseller,
      'ratings': instance.ratings,
      'itemPriceStrikeOff': instance.itemPriceStrikeOff,
      'imageBadges': instance.imageBadges,
      'parentId': instance.parentId,
      'price': instance.price,
    };
