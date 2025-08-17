// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subtitle_suffix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubtitleSuffix _$SubtitleSuffixFromJson(Map<String, dynamic> json) {
  return _SubtitleSuffix.fromJson(json);
}

/// @nodoc
mixin _$SubtitleSuffix {
  /// Serializes this SubtitleSuffix to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtitleSuffixCopyWith<$Res> {
  factory $SubtitleSuffixCopyWith(
          SubtitleSuffix value, $Res Function(SubtitleSuffix) then) =
      _$SubtitleSuffixCopyWithImpl<$Res, SubtitleSuffix>;
}

/// @nodoc
class _$SubtitleSuffixCopyWithImpl<$Res, $Val extends SubtitleSuffix>
    implements $SubtitleSuffixCopyWith<$Res> {
  _$SubtitleSuffixCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubtitleSuffix
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SubtitleSuffixImplCopyWith<$Res> {
  factory _$$SubtitleSuffixImplCopyWith(_$SubtitleSuffixImpl value,
          $Res Function(_$SubtitleSuffixImpl) then) =
      __$$SubtitleSuffixImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubtitleSuffixImplCopyWithImpl<$Res>
    extends _$SubtitleSuffixCopyWithImpl<$Res, _$SubtitleSuffixImpl>
    implements _$$SubtitleSuffixImplCopyWith<$Res> {
  __$$SubtitleSuffixImplCopyWithImpl(
      _$SubtitleSuffixImpl _value, $Res Function(_$SubtitleSuffixImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubtitleSuffix
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SubtitleSuffixImpl implements _SubtitleSuffix {
  const _$SubtitleSuffixImpl();

  factory _$SubtitleSuffixImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubtitleSuffixImplFromJson(json);

  @override
  String toString() {
    return 'SubtitleSuffix()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubtitleSuffixImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SubtitleSuffixImplToJson(
      this,
    );
  }
}

abstract class _SubtitleSuffix implements SubtitleSuffix {
  const factory _SubtitleSuffix() = _$SubtitleSuffixImpl;

  factory _SubtitleSuffix.fromJson(Map<String, dynamic> json) =
      _$SubtitleSuffixImpl.fromJson;
}
