// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_badge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageBadge _$ImageBadgeFromJson(Map<String, dynamic> json) {
  return _ImageBadge.fromJson(json);
}

/// @nodoc
mixin _$ImageBadge {
  String? get imageId => throw _privateConstructorUsedError;

  /// Serializes this ImageBadge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageBadge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageBadgeCopyWith<ImageBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageBadgeCopyWith<$Res> {
  factory $ImageBadgeCopyWith(
          ImageBadge value, $Res Function(ImageBadge) then) =
      _$ImageBadgeCopyWithImpl<$Res, ImageBadge>;
  @useResult
  $Res call({String? imageId});
}

/// @nodoc
class _$ImageBadgeCopyWithImpl<$Res, $Val extends ImageBadge>
    implements $ImageBadgeCopyWith<$Res> {
  _$ImageBadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageBadge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageBadgeImplCopyWith<$Res>
    implements $ImageBadgeCopyWith<$Res> {
  factory _$$ImageBadgeImplCopyWith(
          _$ImageBadgeImpl value, $Res Function(_$ImageBadgeImpl) then) =
      __$$ImageBadgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imageId});
}

/// @nodoc
class __$$ImageBadgeImplCopyWithImpl<$Res>
    extends _$ImageBadgeCopyWithImpl<$Res, _$ImageBadgeImpl>
    implements _$$ImageBadgeImplCopyWith<$Res> {
  __$$ImageBadgeImplCopyWithImpl(
      _$ImageBadgeImpl _value, $Res Function(_$ImageBadgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageBadge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = freezed,
  }) {
    return _then(_$ImageBadgeImpl(
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageBadgeImpl implements _ImageBadge {
  const _$ImageBadgeImpl({this.imageId});

  factory _$ImageBadgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageBadgeImplFromJson(json);

  @override
  final String? imageId;

  @override
  String toString() {
    return 'ImageBadge(imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageBadgeImpl &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imageId);

  /// Create a copy of ImageBadge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageBadgeImplCopyWith<_$ImageBadgeImpl> get copyWith =>
      __$$ImageBadgeImplCopyWithImpl<_$ImageBadgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageBadgeImplToJson(
      this,
    );
  }
}

abstract class _ImageBadge implements ImageBadge {
  const factory _ImageBadge({final String? imageId}) = _$ImageBadgeImpl;

  factory _ImageBadge.fromJson(Map<String, dynamic> json) =
      _$ImageBadgeImpl.fromJson;

  @override
  String? get imageId;

  /// Create a copy of ImageBadge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageBadgeImplCopyWith<_$ImageBadgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
