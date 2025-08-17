// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataCard _$DataCardFromJson(Map<String, dynamic> json) {
  return _DataCard.fromJson(json);
}

/// @nodoc
mixin _$DataCard {
  CardCard? get card => throw _privateConstructorUsedError;

  /// Serializes this DataCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCardCopyWith<DataCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCardCopyWith<$Res> {
  factory $DataCardCopyWith(DataCard value, $Res Function(DataCard) then) =
      _$DataCardCopyWithImpl<$Res, DataCard>;
  @useResult
  $Res call({CardCard? card});

  $CardCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$DataCardCopyWithImpl<$Res, $Val extends DataCard>
    implements $DataCardCopyWith<$Res> {
  _$DataCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataCard
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
              as CardCard?,
    ) as $Val);
  }

  /// Create a copy of DataCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataCardImplCopyWith<$Res>
    implements $DataCardCopyWith<$Res> {
  factory _$$DataCardImplCopyWith(
          _$DataCardImpl value, $Res Function(_$DataCardImpl) then) =
      __$$DataCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardCard? card});

  @override
  $CardCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$DataCardImplCopyWithImpl<$Res>
    extends _$DataCardCopyWithImpl<$Res, _$DataCardImpl>
    implements _$$DataCardImplCopyWith<$Res> {
  __$$DataCardImplCopyWithImpl(
      _$DataCardImpl _value, $Res Function(_$DataCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(_$DataCardImpl(
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataCardImpl implements _DataCard {
  const _$DataCardImpl({this.card});

  factory _$DataCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataCardImplFromJson(json);

  @override
  final CardCard? card;

  @override
  String toString() {
    return 'DataCard(card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataCardImpl &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, card);

  /// Create a copy of DataCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataCardImplCopyWith<_$DataCardImpl> get copyWith =>
      __$$DataCardImplCopyWithImpl<_$DataCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataCardImplToJson(
      this,
    );
  }
}

abstract class _DataCard implements DataCard {
  const factory _DataCard({final CardCard? card}) = _$DataCardImpl;

  factory _DataCard.fromJson(Map<String, dynamic> json) =
      _$DataCardImpl.fromJson;

  @override
  CardCard? get card;

  /// Create a copy of DataCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataCardImplCopyWith<_$DataCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
