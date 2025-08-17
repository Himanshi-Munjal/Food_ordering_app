// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_card_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemCardCard _$ItemCardCardFromJson(Map<String, dynamic> json) {
  return _ItemCardCard.fromJson(json);
}

/// @nodoc
mixin _$ItemCardCard {
  @JsonKey(name: '@type')
  String? get type => throw _privateConstructorUsedError;
  Info? get info => throw _privateConstructorUsedError;
  SubtitleSuffix? get analytics => throw _privateConstructorUsedError;
  bool? get hideRestaurantDetails => throw _privateConstructorUsedError;

  /// Serializes this ItemCardCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCardCardCopyWith<ItemCardCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCardCardCopyWith<$Res> {
  factory $ItemCardCardCopyWith(
          ItemCardCard value, $Res Function(ItemCardCard) then) =
      _$ItemCardCardCopyWithImpl<$Res, ItemCardCard>;
  @useResult
  $Res call(
      {@JsonKey(name: '@type') String? type,
      Info? info,
      SubtitleSuffix? analytics,
      bool? hideRestaurantDetails});

  $InfoCopyWith<$Res>? get info;
  $SubtitleSuffixCopyWith<$Res>? get analytics;
}

/// @nodoc
class _$ItemCardCardCopyWithImpl<$Res, $Val extends ItemCardCard>
    implements $ItemCardCardCopyWith<$Res> {
  _$ItemCardCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? info = freezed,
    Object? analytics = freezed,
    Object? hideRestaurantDetails = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      hideRestaurantDetails: freezed == hideRestaurantDetails
          ? _value.hideRestaurantDetails
          : hideRestaurantDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtitleSuffixCopyWith<$Res>? get analytics {
    if (_value.analytics == null) {
      return null;
    }

    return $SubtitleSuffixCopyWith<$Res>(_value.analytics!, (value) {
      return _then(_value.copyWith(analytics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemCardCardImplCopyWith<$Res>
    implements $ItemCardCardCopyWith<$Res> {
  factory _$$ItemCardCardImplCopyWith(
          _$ItemCardCardImpl value, $Res Function(_$ItemCardCardImpl) then) =
      __$$ItemCardCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@type') String? type,
      Info? info,
      SubtitleSuffix? analytics,
      bool? hideRestaurantDetails});

  @override
  $InfoCopyWith<$Res>? get info;
  @override
  $SubtitleSuffixCopyWith<$Res>? get analytics;
}

/// @nodoc
class __$$ItemCardCardImplCopyWithImpl<$Res>
    extends _$ItemCardCardCopyWithImpl<$Res, _$ItemCardCardImpl>
    implements _$$ItemCardCardImplCopyWith<$Res> {
  __$$ItemCardCardImplCopyWithImpl(
      _$ItemCardCardImpl _value, $Res Function(_$ItemCardCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? info = freezed,
    Object? analytics = freezed,
    Object? hideRestaurantDetails = freezed,
  }) {
    return _then(_$ItemCardCardImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as SubtitleSuffix?,
      hideRestaurantDetails: freezed == hideRestaurantDetails
          ? _value.hideRestaurantDetails
          : hideRestaurantDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemCardCardImpl implements _ItemCardCard {
  const _$ItemCardCardImpl(
      {@JsonKey(name: '@type') this.type,
      this.info,
      this.analytics,
      this.hideRestaurantDetails});

  factory _$ItemCardCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemCardCardImplFromJson(json);

  @override
  @JsonKey(name: '@type')
  final String? type;
  @override
  final Info? info;
  @override
  final SubtitleSuffix? analytics;
  @override
  final bool? hideRestaurantDetails;

  @override
  String toString() {
    return 'ItemCardCard(type: $type, info: $info, analytics: $analytics, hideRestaurantDetails: $hideRestaurantDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemCardCardImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.analytics, analytics) ||
                other.analytics == analytics) &&
            (identical(other.hideRestaurantDetails, hideRestaurantDetails) ||
                other.hideRestaurantDetails == hideRestaurantDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, info, analytics, hideRestaurantDetails);

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemCardCardImplCopyWith<_$ItemCardCardImpl> get copyWith =>
      __$$ItemCardCardImplCopyWithImpl<_$ItemCardCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemCardCardImplToJson(
      this,
    );
  }
}

abstract class _ItemCardCard implements ItemCardCard {
  const factory _ItemCardCard(
      {@JsonKey(name: '@type') final String? type,
      final Info? info,
      final SubtitleSuffix? analytics,
      final bool? hideRestaurantDetails}) = _$ItemCardCardImpl;

  factory _ItemCardCard.fromJson(Map<String, dynamic> json) =
      _$ItemCardCardImpl.fromJson;

  @override
  @JsonKey(name: '@type')
  String? get type;
  @override
  Info? get info;
  @override
  SubtitleSuffix? get analytics;
  @override
  bool? get hideRestaurantDetails;

  /// Create a copy of ItemCardCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemCardCardImplCopyWith<_$ItemCardCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
