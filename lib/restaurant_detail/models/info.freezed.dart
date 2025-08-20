// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  String? get id => throw _privateConstructorUsedError;
  int get timesAddedIntoCart => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get imageId => throw _privateConstructorUsedError;
  int? get inStock => throw _privateConstructorUsedError;
  int? get isVeg => throw _privateConstructorUsedError;
  SubtitleSuffix? get variants => throw _privateConstructorUsedError;
  VariantsV2? get variantsV2 => throw _privateConstructorUsedError;
  List<Addon>? get addons => throw _privateConstructorUsedError;
  ItemAttribute? get itemAttribute => throw _privateConstructorUsedError;
  int? get defaultPrice => throw _privateConstructorUsedError;
  Ribbon? get ribbon => throw _privateConstructorUsedError;
  bool? get showImage => throw _privateConstructorUsedError;
  SubtitleSuffix? get itemBadge => throw _privateConstructorUsedError;
  SubtitleSuffix? get badgesV2 => throw _privateConstructorUsedError;
  bool? get isBestseller => throw _privateConstructorUsedError;
  Ratings? get ratings => throw _privateConstructorUsedError;
  bool? get itemPriceStrikeOff => throw _privateConstructorUsedError;
  List<ImageBadge>? get imageBadges => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;

  /// Serializes this Info to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call(
      {String? id,
      int timesAddedIntoCart,
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
      int? price});

  $SubtitleSuffixCopyWith<$Res>? get variants;
  $VariantsV2CopyWith<$Res>? get variantsV2;
  $ItemAttributeCopyWith<$Res>? get itemAttribute;
  $RibbonCopyWith<$Res>? get ribbon;
  $SubtitleSuffixCopyWith<$Res>? get itemBadge;
  $SubtitleSuffixCopyWith<$Res>? get badgesV2;
  $RatingsCopyWith<$Res>? get ratings;
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timesAddedIntoCart = null,
    Object? name = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? imageId = freezed,
    Object? inStock = freezed,
    Object? isVeg = freezed,
    Object? variants = freezed,
    Object? variantsV2 = freezed,
    Object? addons = freezed,
    Object? itemAttribute = freezed,
    Object? defaultPrice = freezed,
    Object? ribbon = freezed,
    Object? showImage = freezed,
    Object? itemBadge = freezed,
    Object? badgesV2 = freezed,
    Object? isBestseller = freezed,
    Object? ratings = freezed,
    Object? itemPriceStrikeOff = freezed,
    Object? imageBadges = freezed,
    Object? parentId = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timesAddedIntoCart: null == timesAddedIntoCart
          ? _value.timesAddedIntoCart
          : timesAddedIntoCart // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as int?,
      isVeg: freezed == isVeg
          ? _value.isVeg
          : isVeg // ignore: cast_nullable_to_non_nullable
              as int?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      variantsV2: freezed == variantsV2
          ? _value.variantsV2
          : variantsV2 // ignore: cast_nullable_to_non_nullable
              as VariantsV2?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<Addon>?,
      itemAttribute: freezed == itemAttribute
          ? _value.itemAttribute
          : itemAttribute // ignore: cast_nullable_to_non_nullable
              as ItemAttribute?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      ribbon: freezed == ribbon
          ? _value.ribbon
          : ribbon // ignore: cast_nullable_to_non_nullable
              as Ribbon?,
      showImage: freezed == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      itemBadge: freezed == itemBadge
          ? _value.itemBadge
          : itemBadge // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      badgesV2: freezed == badgesV2
          ? _value.badgesV2
          : badgesV2 // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      isBestseller: freezed == isBestseller
          ? _value.isBestseller
          : isBestseller // ignore: cast_nullable_to_non_nullable
              as bool?,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as Ratings?,
      itemPriceStrikeOff: freezed == itemPriceStrikeOff
          ? _value.itemPriceStrikeOff
          : itemPriceStrikeOff // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageBadges: freezed == imageBadges
          ? _value.imageBadges
          : imageBadges // ignore: cast_nullable_to_non_nullable
              as List<ImageBadge>?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtitleSuffixCopyWith<$Res>? get variants {
    if (_value.variants == null) {
      return null;
    }

    return $SubtitleSuffixCopyWith<$Res>(_value.variants!, (value) {
      return _then(_value.copyWith(variants: value) as $Val);
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VariantsV2CopyWith<$Res>? get variantsV2 {
    if (_value.variantsV2 == null) {
      return null;
    }

    return $VariantsV2CopyWith<$Res>(_value.variantsV2!, (value) {
      return _then(_value.copyWith(variantsV2: value) as $Val);
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemAttributeCopyWith<$Res>? get itemAttribute {
    if (_value.itemAttribute == null) {
      return null;
    }

    return $ItemAttributeCopyWith<$Res>(_value.itemAttribute!, (value) {
      return _then(_value.copyWith(itemAttribute: value) as $Val);
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RibbonCopyWith<$Res>? get ribbon {
    if (_value.ribbon == null) {
      return null;
    }

    return $RibbonCopyWith<$Res>(_value.ribbon!, (value) {
      return _then(_value.copyWith(ribbon: value) as $Val);
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtitleSuffixCopyWith<$Res>? get itemBadge {
    if (_value.itemBadge == null) {
      return null;
    }

    return $SubtitleSuffixCopyWith<$Res>(_value.itemBadge!, (value) {
      return _then(_value.copyWith(itemBadge: value) as $Val);
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtitleSuffixCopyWith<$Res>? get badgesV2 {
    if (_value.badgesV2 == null) {
      return null;
    }

    return $SubtitleSuffixCopyWith<$Res>(_value.badgesV2!, (value) {
      return _then(_value.copyWith(badgesV2: value) as $Val);
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatingsCopyWith<$Res>? get ratings {
    if (_value.ratings == null) {
      return null;
    }

    return $RatingsCopyWith<$Res>(_value.ratings!, (value) {
      return _then(_value.copyWith(ratings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      int timesAddedIntoCart,
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
      int? price});

  @override
  $SubtitleSuffixCopyWith<$Res>? get variants;
  @override
  $VariantsV2CopyWith<$Res>? get variantsV2;
  @override
  $ItemAttributeCopyWith<$Res>? get itemAttribute;
  @override
  $RibbonCopyWith<$Res>? get ribbon;
  @override
  $SubtitleSuffixCopyWith<$Res>? get itemBadge;
  @override
  $SubtitleSuffixCopyWith<$Res>? get badgesV2;
  @override
  $RatingsCopyWith<$Res>? get ratings;
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timesAddedIntoCart = null,
    Object? name = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? imageId = freezed,
    Object? inStock = freezed,
    Object? isVeg = freezed,
    Object? variants = freezed,
    Object? variantsV2 = freezed,
    Object? addons = freezed,
    Object? itemAttribute = freezed,
    Object? defaultPrice = freezed,
    Object? ribbon = freezed,
    Object? showImage = freezed,
    Object? itemBadge = freezed,
    Object? badgesV2 = freezed,
    Object? isBestseller = freezed,
    Object? ratings = freezed,
    Object? itemPriceStrikeOff = freezed,
    Object? imageBadges = freezed,
    Object? parentId = freezed,
    Object? price = freezed,
  }) {
    return _then(_$InfoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timesAddedIntoCart: null == timesAddedIntoCart
          ? _value.timesAddedIntoCart
          : timesAddedIntoCart // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as int?,
      isVeg: freezed == isVeg
          ? _value.isVeg
          : isVeg // ignore: cast_nullable_to_non_nullable
              as int?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      variantsV2: freezed == variantsV2
          ? _value.variantsV2
          : variantsV2 // ignore: cast_nullable_to_non_nullable
              as VariantsV2?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<Addon>?,
      itemAttribute: freezed == itemAttribute
          ? _value.itemAttribute
          : itemAttribute // ignore: cast_nullable_to_non_nullable
              as ItemAttribute?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      ribbon: freezed == ribbon
          ? _value.ribbon
          : ribbon // ignore: cast_nullable_to_non_nullable
              as Ribbon?,
      showImage: freezed == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      itemBadge: freezed == itemBadge
          ? _value.itemBadge
          : itemBadge // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      badgesV2: freezed == badgesV2
          ? _value.badgesV2
          : badgesV2 // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      isBestseller: freezed == isBestseller
          ? _value.isBestseller
          : isBestseller // ignore: cast_nullable_to_non_nullable
              as bool?,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as Ratings?,
      itemPriceStrikeOff: freezed == itemPriceStrikeOff
          ? _value.itemPriceStrikeOff
          : itemPriceStrikeOff // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageBadges: freezed == imageBadges
          ? _value._imageBadges
          : imageBadges // ignore: cast_nullable_to_non_nullable
              as List<ImageBadge>?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoImpl implements _Info {
  const _$InfoImpl(
      {this.id,
      this.timesAddedIntoCart = 0,
      this.name,
      this.category,
      this.description,
      this.imageId,
      this.inStock,
      this.isVeg,
      this.variants,
      this.variantsV2,
      final List<Addon>? addons,
      this.itemAttribute,
      this.defaultPrice,
      this.ribbon,
      this.showImage,
      this.itemBadge,
      this.badgesV2,
      this.isBestseller,
      this.ratings,
      this.itemPriceStrikeOff,
      final List<ImageBadge>? imageBadges,
      this.parentId,
      this.price})
      : _addons = addons,
        _imageBadges = imageBadges;

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey()
  final int timesAddedIntoCart;
  @override
  final String? name;
  @override
  final String? category;
  @override
  final String? description;
  @override
  final String? imageId;
  @override
  final int? inStock;
  @override
  final int? isVeg;
  @override
  final SubtitleSuffix? variants;
  @override
  final VariantsV2? variantsV2;
  final List<Addon>? _addons;
  @override
  List<Addon>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ItemAttribute? itemAttribute;
  @override
  final int? defaultPrice;
  @override
  final Ribbon? ribbon;
  @override
  final bool? showImage;
  @override
  final SubtitleSuffix? itemBadge;
  @override
  final SubtitleSuffix? badgesV2;
  @override
  final bool? isBestseller;
  @override
  final Ratings? ratings;
  @override
  final bool? itemPriceStrikeOff;
  final List<ImageBadge>? _imageBadges;
  @override
  List<ImageBadge>? get imageBadges {
    final value = _imageBadges;
    if (value == null) return null;
    if (_imageBadges is EqualUnmodifiableListView) return _imageBadges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? parentId;
  @override
  final int? price;

  @override
  String toString() {
    return 'Info(id: $id, timesAddedIntoCart: $timesAddedIntoCart, name: $name, category: $category, description: $description, imageId: $imageId, inStock: $inStock, isVeg: $isVeg, variants: $variants, variantsV2: $variantsV2, addons: $addons, itemAttribute: $itemAttribute, defaultPrice: $defaultPrice, ribbon: $ribbon, showImage: $showImage, itemBadge: $itemBadge, badgesV2: $badgesV2, isBestseller: $isBestseller, ratings: $ratings, itemPriceStrikeOff: $itemPriceStrikeOff, imageBadges: $imageBadges, parentId: $parentId, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timesAddedIntoCart, timesAddedIntoCart) ||
                other.timesAddedIntoCart == timesAddedIntoCart) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.inStock, inStock) || other.inStock == inStock) &&
            (identical(other.isVeg, isVeg) || other.isVeg == isVeg) &&
            (identical(other.variants, variants) ||
                other.variants == variants) &&
            (identical(other.variantsV2, variantsV2) ||
                other.variantsV2 == variantsV2) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            (identical(other.itemAttribute, itemAttribute) ||
                other.itemAttribute == itemAttribute) &&
            (identical(other.defaultPrice, defaultPrice) ||
                other.defaultPrice == defaultPrice) &&
            (identical(other.ribbon, ribbon) || other.ribbon == ribbon) &&
            (identical(other.showImage, showImage) ||
                other.showImage == showImage) &&
            (identical(other.itemBadge, itemBadge) ||
                other.itemBadge == itemBadge) &&
            (identical(other.badgesV2, badgesV2) ||
                other.badgesV2 == badgesV2) &&
            (identical(other.isBestseller, isBestseller) ||
                other.isBestseller == isBestseller) &&
            (identical(other.ratings, ratings) || other.ratings == ratings) &&
            (identical(other.itemPriceStrikeOff, itemPriceStrikeOff) ||
                other.itemPriceStrikeOff == itemPriceStrikeOff) &&
            const DeepCollectionEquality()
                .equals(other._imageBadges, _imageBadges) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        timesAddedIntoCart,
        name,
        category,
        description,
        imageId,
        inStock,
        isVeg,
        variants,
        variantsV2,
        const DeepCollectionEquality().hash(_addons),
        itemAttribute,
        defaultPrice,
        ribbon,
        showImage,
        itemBadge,
        badgesV2,
        isBestseller,
        ratings,
        itemPriceStrikeOff,
        const DeepCollectionEquality().hash(_imageBadges),
        parentId,
        price
      ]);

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  const factory _Info(
      {final String? id,
      final int timesAddedIntoCart,
      final String? name,
      final String? category,
      final String? description,
      final String? imageId,
      final int? inStock,
      final int? isVeg,
      final SubtitleSuffix? variants,
      final VariantsV2? variantsV2,
      final List<Addon>? addons,
      final ItemAttribute? itemAttribute,
      final int? defaultPrice,
      final Ribbon? ribbon,
      final bool? showImage,
      final SubtitleSuffix? itemBadge,
      final SubtitleSuffix? badgesV2,
      final bool? isBestseller,
      final Ratings? ratings,
      final bool? itemPriceStrikeOff,
      final List<ImageBadge>? imageBadges,
      final String? parentId,
      final int? price}) = _$InfoImpl;

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

  @override
  String? get id;
  @override
  int get timesAddedIntoCart;
  @override
  String? get name;
  @override
  String? get category;
  @override
  String? get description;
  @override
  String? get imageId;
  @override
  int? get inStock;
  @override
  int? get isVeg;
  @override
  SubtitleSuffix? get variants;
  @override
  VariantsV2? get variantsV2;
  @override
  List<Addon>? get addons;
  @override
  ItemAttribute? get itemAttribute;
  @override
  int? get defaultPrice;
  @override
  Ribbon? get ribbon;
  @override
  bool? get showImage;
  @override
  SubtitleSuffix? get itemBadge;
  @override
  SubtitleSuffix? get badgesV2;
  @override
  bool? get isBestseller;
  @override
  Ratings? get ratings;
  @override
  bool? get itemPriceStrikeOff;
  @override
  List<ImageBadge>? get imageBadges;
  @override
  String? get parentId;
  @override
  int? get price;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
