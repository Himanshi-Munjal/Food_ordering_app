// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ribbon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ribbon _$RibbonFromJson(Map<String, dynamic> json) {
  return _Ribbon.fromJson(json);
}

/// @nodoc
mixin _$Ribbon {
  String? get text => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;
  String? get topBackgroundColor => throw _privateConstructorUsedError;
  String? get bottomBackgroundColor => throw _privateConstructorUsedError;

  /// Serializes this Ribbon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ribbon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RibbonCopyWith<Ribbon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RibbonCopyWith<$Res> {
  factory $RibbonCopyWith(Ribbon value, $Res Function(Ribbon) then) =
      _$RibbonCopyWithImpl<$Res, Ribbon>;
  @useResult
  $Res call(
      {String? text,
      String? textColor,
      String? topBackgroundColor,
      String? bottomBackgroundColor});
}

/// @nodoc
class _$RibbonCopyWithImpl<$Res, $Val extends Ribbon>
    implements $RibbonCopyWith<$Res> {
  _$RibbonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ribbon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? textColor = freezed,
    Object? topBackgroundColor = freezed,
    Object? bottomBackgroundColor = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      topBackgroundColor: freezed == topBackgroundColor
          ? _value.topBackgroundColor
          : topBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      bottomBackgroundColor: freezed == bottomBackgroundColor
          ? _value.bottomBackgroundColor
          : bottomBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RibbonImplCopyWith<$Res> implements $RibbonCopyWith<$Res> {
  factory _$$RibbonImplCopyWith(
          _$RibbonImpl value, $Res Function(_$RibbonImpl) then) =
      __$$RibbonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? text,
      String? textColor,
      String? topBackgroundColor,
      String? bottomBackgroundColor});
}

/// @nodoc
class __$$RibbonImplCopyWithImpl<$Res>
    extends _$RibbonCopyWithImpl<$Res, _$RibbonImpl>
    implements _$$RibbonImplCopyWith<$Res> {
  __$$RibbonImplCopyWithImpl(
      _$RibbonImpl _value, $Res Function(_$RibbonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ribbon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? textColor = freezed,
    Object? topBackgroundColor = freezed,
    Object? bottomBackgroundColor = freezed,
  }) {
    return _then(_$RibbonImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      topBackgroundColor: freezed == topBackgroundColor
          ? _value.topBackgroundColor
          : topBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      bottomBackgroundColor: freezed == bottomBackgroundColor
          ? _value.bottomBackgroundColor
          : bottomBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RibbonImpl implements _Ribbon {
  const _$RibbonImpl(
      {this.text,
      this.textColor,
      this.topBackgroundColor,
      this.bottomBackgroundColor});

  factory _$RibbonImpl.fromJson(Map<String, dynamic> json) =>
      _$$RibbonImplFromJson(json);

  @override
  final String? text;
  @override
  final String? textColor;
  @override
  final String? topBackgroundColor;
  @override
  final String? bottomBackgroundColor;

  @override
  String toString() {
    return 'Ribbon(text: $text, textColor: $textColor, topBackgroundColor: $topBackgroundColor, bottomBackgroundColor: $bottomBackgroundColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RibbonImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.topBackgroundColor, topBackgroundColor) ||
                other.topBackgroundColor == topBackgroundColor) &&
            (identical(other.bottomBackgroundColor, bottomBackgroundColor) ||
                other.bottomBackgroundColor == bottomBackgroundColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, textColor, topBackgroundColor, bottomBackgroundColor);

  /// Create a copy of Ribbon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RibbonImplCopyWith<_$RibbonImpl> get copyWith =>
      __$$RibbonImplCopyWithImpl<_$RibbonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RibbonImplToJson(
      this,
    );
  }
}

abstract class _Ribbon implements Ribbon {
  const factory _Ribbon(
      {final String? text,
      final String? textColor,
      final String? topBackgroundColor,
      final String? bottomBackgroundColor}) = _$RibbonImpl;

  factory _Ribbon.fromJson(Map<String, dynamic> json) = _$RibbonImpl.fromJson;

  @override
  String? get text;
  @override
  String? get textColor;
  @override
  String? get topBackgroundColor;
  @override
  String? get bottomBackgroundColor;

  /// Create a copy of Ribbon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RibbonImplCopyWith<_$RibbonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
