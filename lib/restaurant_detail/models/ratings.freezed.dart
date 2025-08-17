// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ratings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ratings _$RatingsFromJson(Map<String, dynamic> json) {
  return _Ratings.fromJson(json);
}

/// @nodoc
mixin _$Ratings {
  AggregatedRating? get aggregatedRating => throw _privateConstructorUsedError;
  RatingsPresentationConfig? get ratingsPresentationConfig =>
      throw _privateConstructorUsedError;

  /// Serializes this Ratings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingsCopyWith<Ratings> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingsCopyWith<$Res> {
  factory $RatingsCopyWith(Ratings value, $Res Function(Ratings) then) =
      _$RatingsCopyWithImpl<$Res, Ratings>;
  @useResult
  $Res call(
      {AggregatedRating? aggregatedRating,
      RatingsPresentationConfig? ratingsPresentationConfig});

  $AggregatedRatingCopyWith<$Res>? get aggregatedRating;
  $RatingsPresentationConfigCopyWith<$Res>? get ratingsPresentationConfig;
}

/// @nodoc
class _$RatingsCopyWithImpl<$Res, $Val extends Ratings>
    implements $RatingsCopyWith<$Res> {
  _$RatingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aggregatedRating = freezed,
    Object? ratingsPresentationConfig = freezed,
  }) {
    return _then(_value.copyWith(
      aggregatedRating: freezed == aggregatedRating
          ? _value.aggregatedRating
          : aggregatedRating // ignore: cast_nullable_to_non_nullable
              as AggregatedRating?,
      ratingsPresentationConfig: freezed == ratingsPresentationConfig
          ? _value.ratingsPresentationConfig
          : ratingsPresentationConfig // ignore: cast_nullable_to_non_nullable
              as RatingsPresentationConfig?,
    ) as $Val);
  }

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AggregatedRatingCopyWith<$Res>? get aggregatedRating {
    if (_value.aggregatedRating == null) {
      return null;
    }

    return $AggregatedRatingCopyWith<$Res>(_value.aggregatedRating!, (value) {
      return _then(_value.copyWith(aggregatedRating: value) as $Val);
    });
  }

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatingsPresentationConfigCopyWith<$Res>? get ratingsPresentationConfig {
    if (_value.ratingsPresentationConfig == null) {
      return null;
    }

    return $RatingsPresentationConfigCopyWith<$Res>(
        _value.ratingsPresentationConfig!, (value) {
      return _then(_value.copyWith(ratingsPresentationConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RatingsImplCopyWith<$Res> implements $RatingsCopyWith<$Res> {
  factory _$$RatingsImplCopyWith(
          _$RatingsImpl value, $Res Function(_$RatingsImpl) then) =
      __$$RatingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AggregatedRating? aggregatedRating,
      RatingsPresentationConfig? ratingsPresentationConfig});

  @override
  $AggregatedRatingCopyWith<$Res>? get aggregatedRating;
  @override
  $RatingsPresentationConfigCopyWith<$Res>? get ratingsPresentationConfig;
}

/// @nodoc
class __$$RatingsImplCopyWithImpl<$Res>
    extends _$RatingsCopyWithImpl<$Res, _$RatingsImpl>
    implements _$$RatingsImplCopyWith<$Res> {
  __$$RatingsImplCopyWithImpl(
      _$RatingsImpl _value, $Res Function(_$RatingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aggregatedRating = freezed,
    Object? ratingsPresentationConfig = freezed,
  }) {
    return _then(_$RatingsImpl(
      aggregatedRating: freezed == aggregatedRating
          ? _value.aggregatedRating
          : aggregatedRating // ignore: cast_nullable_to_non_nullable
              as AggregatedRating?,
      ratingsPresentationConfig: freezed == ratingsPresentationConfig
          ? _value.ratingsPresentationConfig
          : ratingsPresentationConfig // ignore: cast_nullable_to_non_nullable
              as RatingsPresentationConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingsImpl implements _Ratings {
  const _$RatingsImpl({this.aggregatedRating, this.ratingsPresentationConfig});

  factory _$RatingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingsImplFromJson(json);

  @override
  final AggregatedRating? aggregatedRating;
  @override
  final RatingsPresentationConfig? ratingsPresentationConfig;

  @override
  String toString() {
    return 'Ratings(aggregatedRating: $aggregatedRating, ratingsPresentationConfig: $ratingsPresentationConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingsImpl &&
            (identical(other.aggregatedRating, aggregatedRating) ||
                other.aggregatedRating == aggregatedRating) &&
            (identical(other.ratingsPresentationConfig,
                    ratingsPresentationConfig) ||
                other.ratingsPresentationConfig == ratingsPresentationConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, aggregatedRating, ratingsPresentationConfig);

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingsImplCopyWith<_$RatingsImpl> get copyWith =>
      __$$RatingsImplCopyWithImpl<_$RatingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingsImplToJson(
      this,
    );
  }
}

abstract class _Ratings implements Ratings {
  const factory _Ratings(
          {final AggregatedRating? aggregatedRating,
          final RatingsPresentationConfig? ratingsPresentationConfig}) =
      _$RatingsImpl;

  factory _Ratings.fromJson(Map<String, dynamic> json) = _$RatingsImpl.fromJson;

  @override
  AggregatedRating? get aggregatedRating;
  @override
  RatingsPresentationConfig? get ratingsPresentationConfig;

  /// Create a copy of Ratings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingsImplCopyWith<_$RatingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
