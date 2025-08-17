// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardCard _$CardCardFromJson(Map<String, dynamic> json) {
  return _CardCard.fromJson(json);
}

/// @nodoc
mixin _$CardCard {
  @JsonKey(name: '@type')
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<ItemCard>? get itemCards => throw _privateConstructorUsedError;
  String? get cardType => throw _privateConstructorUsedError;
  SubtitleSuffix? get subtitleSuffix => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get scrollIdentifier => throw _privateConstructorUsedError;

  /// Serializes this CardCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardCardCopyWith<CardCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCardCopyWith<$Res> {
  factory $CardCardCopyWith(CardCard value, $Res Function(CardCard) then) =
      _$CardCardCopyWithImpl<$Res, CardCard>;
  @useResult
  $Res call(
      {@JsonKey(name: '@type') String? type,
      String? title,
      List<ItemCard>? itemCards,
      String? cardType,
      SubtitleSuffix? subtitleSuffix,
      String? categoryId,
      String? scrollIdentifier});

  $SubtitleSuffixCopyWith<$Res>? get subtitleSuffix;
}

/// @nodoc
class _$CardCardCopyWithImpl<$Res, $Val extends CardCard>
    implements $CardCardCopyWith<$Res> {
  _$CardCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? itemCards = freezed,
    Object? cardType = freezed,
    Object? subtitleSuffix = freezed,
    Object? categoryId = freezed,
    Object? scrollIdentifier = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      itemCards: freezed == itemCards
          ? _value.itemCards
          : itemCards // ignore: cast_nullable_to_non_nullable
              as List<ItemCard>?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleSuffix: freezed == subtitleSuffix
          ? _value.subtitleSuffix
          : subtitleSuffix // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      scrollIdentifier: freezed == scrollIdentifier
          ? _value.scrollIdentifier
          : scrollIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CardCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtitleSuffixCopyWith<$Res>? get subtitleSuffix {
    if (_value.subtitleSuffix == null) {
      return null;
    }

    return $SubtitleSuffixCopyWith<$Res>(_value.subtitleSuffix!, (value) {
      return _then(_value.copyWith(subtitleSuffix: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardCardImplCopyWith<$Res>
    implements $CardCardCopyWith<$Res> {
  factory _$$CardCardImplCopyWith(
          _$CardCardImpl value, $Res Function(_$CardCardImpl) then) =
      __$$CardCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@type') String? type,
      String? title,
      List<ItemCard>? itemCards,
      String? cardType,
      SubtitleSuffix? subtitleSuffix,
      String? categoryId,
      String? scrollIdentifier});

  @override
  $SubtitleSuffixCopyWith<$Res>? get subtitleSuffix;
}

/// @nodoc
class __$$CardCardImplCopyWithImpl<$Res>
    extends _$CardCardCopyWithImpl<$Res, _$CardCardImpl>
    implements _$$CardCardImplCopyWith<$Res> {
  __$$CardCardImplCopyWithImpl(
      _$CardCardImpl _value, $Res Function(_$CardCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? itemCards = freezed,
    Object? cardType = freezed,
    Object? subtitleSuffix = freezed,
    Object? categoryId = freezed,
    Object? scrollIdentifier = freezed,
  }) {
    return _then(_$CardCardImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      itemCards: freezed == itemCards
          ? _value._itemCards
          : itemCards // ignore: cast_nullable_to_non_nullable
              as List<ItemCard>?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleSuffix: freezed == subtitleSuffix
          ? _value.subtitleSuffix
          : subtitleSuffix // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      scrollIdentifier: freezed == scrollIdentifier
          ? _value.scrollIdentifier
          : scrollIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardCardImpl implements _CardCard {
  const _$CardCardImpl(
      {@JsonKey(name: '@type') this.type,
      this.title,
      final List<ItemCard>? itemCards,
      this.cardType,
      this.subtitleSuffix,
      this.categoryId,
      this.scrollIdentifier})
      : _itemCards = itemCards;

  factory _$CardCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardCardImplFromJson(json);

  @override
  @JsonKey(name: '@type')
  final String? type;
  @override
  final String? title;
  final List<ItemCard>? _itemCards;
  @override
  List<ItemCard>? get itemCards {
    final value = _itemCards;
    if (value == null) return null;
    if (_itemCards is EqualUnmodifiableListView) return _itemCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cardType;
  @override
  final SubtitleSuffix? subtitleSuffix;
  @override
  final String? categoryId;
  @override
  final String? scrollIdentifier;

  @override
  String toString() {
    return 'CardCard(type: $type, title: $title, itemCards: $itemCards, cardType: $cardType, subtitleSuffix: $subtitleSuffix, categoryId: $categoryId, scrollIdentifier: $scrollIdentifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardCardImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._itemCards, _itemCards) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.subtitleSuffix, subtitleSuffix) ||
                other.subtitleSuffix == subtitleSuffix) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.scrollIdentifier, scrollIdentifier) ||
                other.scrollIdentifier == scrollIdentifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      title,
      const DeepCollectionEquality().hash(_itemCards),
      cardType,
      subtitleSuffix,
      categoryId,
      scrollIdentifier);

  /// Create a copy of CardCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardCardImplCopyWith<_$CardCardImpl> get copyWith =>
      __$$CardCardImplCopyWithImpl<_$CardCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardCardImplToJson(
      this,
    );
  }
}

abstract class _CardCard implements CardCard {
  const factory _CardCard(
      {@JsonKey(name: '@type') final String? type,
      final String? title,
      final List<ItemCard>? itemCards,
      final String? cardType,
      final SubtitleSuffix? subtitleSuffix,
      final String? categoryId,
      final String? scrollIdentifier}) = _$CardCardImpl;

  factory _CardCard.fromJson(Map<String, dynamic> json) =
      _$CardCardImpl.fromJson;

  @override
  @JsonKey(name: '@type')
  String? get type;
  @override
  String? get title;
  @override
  List<ItemCard>? get itemCards;
  @override
  String? get cardType;
  @override
  SubtitleSuffix? get subtitleSuffix;
  @override
  String? get categoryId;
  @override
  String? get scrollIdentifier;

  /// Create a copy of CardCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardCardImplCopyWith<_$CardCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
