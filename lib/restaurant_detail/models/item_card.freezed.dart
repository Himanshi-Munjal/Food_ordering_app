// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemCard _$ItemCardFromJson(Map<String, dynamic> json) {
  return _ItemCard.fromJson(json);
}

/// @nodoc
mixin _$ItemCard {
  ItemCardCard? get card => throw _privateConstructorUsedError;

  /// Serializes this ItemCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCardCopyWith<ItemCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCardCopyWith<$Res> {
  factory $ItemCardCopyWith(ItemCard value, $Res Function(ItemCard) then) =
      _$ItemCardCopyWithImpl<$Res, ItemCard>;
  @useResult
  $Res call({ItemCardCard? card});

  $ItemCardCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$ItemCardCopyWithImpl<$Res, $Val extends ItemCard>
    implements $ItemCardCopyWith<$Res> {
  _$ItemCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as ItemCardCard?,
    ) as $Val);
  }

  /// Create a copy of ItemCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemCardCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $ItemCardCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemCardImplCopyWith<$Res>
    implements $ItemCardCopyWith<$Res> {
  factory _$$ItemCardImplCopyWith(
          _$ItemCardImpl value, $Res Function(_$ItemCardImpl) then) =
      __$$ItemCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ItemCardCard? card});

  @override
  $ItemCardCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$ItemCardImplCopyWithImpl<$Res>
    extends _$ItemCardCopyWithImpl<$Res, _$ItemCardImpl>
    implements _$$ItemCardImplCopyWith<$Res> {
  __$$ItemCardImplCopyWithImpl(
      _$ItemCardImpl _value, $Res Function(_$ItemCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(_$ItemCardImpl(
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as ItemCardCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemCardImpl implements _ItemCard {
  const _$ItemCardImpl({this.card});

  factory _$ItemCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemCardImplFromJson(json);

  @override
  final ItemCardCard? card;

  @override
  String toString() {
    return 'ItemCard(card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemCardImpl &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, card);

  /// Create a copy of ItemCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemCardImplCopyWith<_$ItemCardImpl> get copyWith =>
      __$$ItemCardImplCopyWithImpl<_$ItemCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemCardImplToJson(
      this,
    );
  }
}

abstract class _ItemCard implements ItemCard {
  const factory _ItemCard({final ItemCardCard? card}) = _$ItemCardImpl;

  factory _ItemCard.fromJson(Map<String, dynamic> json) =
      _$ItemCardImpl.fromJson;

  @override
  ItemCardCard? get card;

  /// Create a copy of ItemCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemCardImplCopyWith<_$ItemCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
