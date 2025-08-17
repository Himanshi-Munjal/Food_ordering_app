// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregated_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AggregatedRating _$AggregatedRatingFromJson(Map<String, dynamic> json) {
  return _AggregatedRating.fromJson(json);
}

/// @nodoc
mixin _$AggregatedRating {
  String? get rating => throw _privateConstructorUsedError;
  String? get ratingCount => throw _privateConstructorUsedError;
  String? get ratingCountV2 => throw _privateConstructorUsedError;

  /// Serializes this AggregatedRating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AggregatedRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AggregatedRatingCopyWith<AggregatedRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregatedRatingCopyWith<$Res> {
  factory $AggregatedRatingCopyWith(
          AggregatedRating value, $Res Function(AggregatedRating) then) =
      _$AggregatedRatingCopyWithImpl<$Res, AggregatedRating>;
  @useResult
  $Res call({String? rating, String? ratingCount, String? ratingCountV2});
}

/// @nodoc
class _$AggregatedRatingCopyWithImpl<$Res, $Val extends AggregatedRating>
    implements $AggregatedRatingCopyWith<$Res> {
  _$AggregatedRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AggregatedRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? ratingCount = freezed,
    Object? ratingCountV2 = freezed,
  }) {
    return _then(_value.copyWith(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingCountV2: freezed == ratingCountV2
          ? _value.ratingCountV2
          : ratingCountV2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AggregatedRatingImplCopyWith<$Res>
    implements $AggregatedRatingCopyWith<$Res> {
  factory _$$AggregatedRatingImplCopyWith(_$AggregatedRatingImpl value,
          $Res Function(_$AggregatedRatingImpl) then) =
      __$$AggregatedRatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rating, String? ratingCount, String? ratingCountV2});
}

/// @nodoc
class __$$AggregatedRatingImplCopyWithImpl<$Res>
    extends _$AggregatedRatingCopyWithImpl<$Res, _$AggregatedRatingImpl>
    implements _$$AggregatedRatingImplCopyWith<$Res> {
  __$$AggregatedRatingImplCopyWithImpl(_$AggregatedRatingImpl _value,
      $Res Function(_$AggregatedRatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AggregatedRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? ratingCount = freezed,
    Object? ratingCountV2 = freezed,
  }) {
    return _then(_$AggregatedRatingImpl(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingCountV2: freezed == ratingCountV2
          ? _value.ratingCountV2
          : ratingCountV2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregatedRatingImpl implements _AggregatedRating {
  const _$AggregatedRatingImpl(
      {this.rating, this.ratingCount, this.ratingCountV2});

  factory _$AggregatedRatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregatedRatingImplFromJson(json);

  @override
  final String? rating;
  @override
  final String? ratingCount;
  @override
  final String? ratingCountV2;

  @override
  String toString() {
    return 'AggregatedRating(rating: $rating, ratingCount: $ratingCount, ratingCountV2: $ratingCountV2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregatedRatingImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ratingCount, ratingCount) ||
                other.ratingCount == ratingCount) &&
            (identical(other.ratingCountV2, ratingCountV2) ||
                other.ratingCountV2 == ratingCountV2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rating, ratingCount, ratingCountV2);

  /// Create a copy of AggregatedRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregatedRatingImplCopyWith<_$AggregatedRatingImpl> get copyWith =>
      __$$AggregatedRatingImplCopyWithImpl<_$AggregatedRatingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregatedRatingImplToJson(
      this,
    );
  }
}

abstract class _AggregatedRating implements AggregatedRating {
  const factory _AggregatedRating(
      {final String? rating,
      final String? ratingCount,
      final String? ratingCountV2}) = _$AggregatedRatingImpl;

  factory _AggregatedRating.fromJson(Map<String, dynamic> json) =
      _$AggregatedRatingImpl.fromJson;

  @override
  String? get rating;
  @override
  String? get ratingCount;
  @override
  String? get ratingCountV2;

  /// Create a copy of AggregatedRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AggregatedRatingImplCopyWith<_$AggregatedRatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
