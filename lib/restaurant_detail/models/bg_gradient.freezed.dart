// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bg_gradient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BgGradient _$BgGradientFromJson(Map<String, dynamic> json) {
  return _BgGradient.fromJson(json);
}

/// @nodoc
mixin _$BgGradient {
  List<String>? get colours => throw _privateConstructorUsedError;
  String? get gradientDirection => throw _privateConstructorUsedError;

  /// Serializes this BgGradient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BgGradient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BgGradientCopyWith<BgGradient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BgGradientCopyWith<$Res> {
  factory $BgGradientCopyWith(
          BgGradient value, $Res Function(BgGradient) then) =
      _$BgGradientCopyWithImpl<$Res, BgGradient>;
  @useResult
  $Res call({List<String>? colours, String? gradientDirection});
}

/// @nodoc
class _$BgGradientCopyWithImpl<$Res, $Val extends BgGradient>
    implements $BgGradientCopyWith<$Res> {
  _$BgGradientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BgGradient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colours = freezed,
    Object? gradientDirection = freezed,
  }) {
    return _then(_value.copyWith(
      colours: freezed == colours
          ? _value.colours
          : colours // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gradientDirection: freezed == gradientDirection
          ? _value.gradientDirection
          : gradientDirection // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BgGradientImplCopyWith<$Res>
    implements $BgGradientCopyWith<$Res> {
  factory _$$BgGradientImplCopyWith(
          _$BgGradientImpl value, $Res Function(_$BgGradientImpl) then) =
      __$$BgGradientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? colours, String? gradientDirection});
}

/// @nodoc
class __$$BgGradientImplCopyWithImpl<$Res>
    extends _$BgGradientCopyWithImpl<$Res, _$BgGradientImpl>
    implements _$$BgGradientImplCopyWith<$Res> {
  __$$BgGradientImplCopyWithImpl(
      _$BgGradientImpl _value, $Res Function(_$BgGradientImpl) _then)
      : super(_value, _then);

  /// Create a copy of BgGradient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colours = freezed,
    Object? gradientDirection = freezed,
  }) {
    return _then(_$BgGradientImpl(
      colours: freezed == colours
          ? _value._colours
          : colours // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gradientDirection: freezed == gradientDirection
          ? _value.gradientDirection
          : gradientDirection // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BgGradientImpl implements _BgGradient {
  const _$BgGradientImpl({final List<String>? colours, this.gradientDirection})
      : _colours = colours;

  factory _$BgGradientImpl.fromJson(Map<String, dynamic> json) =>
      _$$BgGradientImplFromJson(json);

  final List<String>? _colours;
  @override
  List<String>? get colours {
    final value = _colours;
    if (value == null) return null;
    if (_colours is EqualUnmodifiableListView) return _colours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? gradientDirection;

  @override
  String toString() {
    return 'BgGradient(colours: $colours, gradientDirection: $gradientDirection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BgGradientImpl &&
            const DeepCollectionEquality().equals(other._colours, _colours) &&
            (identical(other.gradientDirection, gradientDirection) ||
                other.gradientDirection == gradientDirection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_colours), gradientDirection);

  /// Create a copy of BgGradient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BgGradientImplCopyWith<_$BgGradientImpl> get copyWith =>
      __$$BgGradientImplCopyWithImpl<_$BgGradientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BgGradientImplToJson(
      this,
    );
  }
}

abstract class _BgGradient implements BgGradient {
  const factory _BgGradient(
      {final List<String>? colours,
      final String? gradientDirection}) = _$BgGradientImpl;

  factory _BgGradient.fromJson(Map<String, dynamic> json) =
      _$BgGradientImpl.fromJson;

  @override
  List<String>? get colours;
  @override
  String? get gradientDirection;

  /// Create a copy of BgGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BgGradientImplCopyWith<_$BgGradientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
