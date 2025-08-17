// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addon_combination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddonCombination _$AddonCombinationFromJson(Map<String, dynamic> json) {
  return _AddonCombination.fromJson(json);
}

/// @nodoc
mixin _$AddonCombination {
  String? get groupId => throw _privateConstructorUsedError;
  String? get addonId => throw _privateConstructorUsedError;

  /// Serializes this AddonCombination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddonCombination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddonCombinationCopyWith<AddonCombination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddonCombinationCopyWith<$Res> {
  factory $AddonCombinationCopyWith(
          AddonCombination value, $Res Function(AddonCombination) then) =
      _$AddonCombinationCopyWithImpl<$Res, AddonCombination>;
  @useResult
  $Res call({String? groupId, String? addonId});
}

/// @nodoc
class _$AddonCombinationCopyWithImpl<$Res, $Val extends AddonCombination>
    implements $AddonCombinationCopyWith<$Res> {
  _$AddonCombinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddonCombination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? addonId = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      addonId: freezed == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddonCombinationImplCopyWith<$Res>
    implements $AddonCombinationCopyWith<$Res> {
  factory _$$AddonCombinationImplCopyWith(_$AddonCombinationImpl value,
          $Res Function(_$AddonCombinationImpl) then) =
      __$$AddonCombinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? groupId, String? addonId});
}

/// @nodoc
class __$$AddonCombinationImplCopyWithImpl<$Res>
    extends _$AddonCombinationCopyWithImpl<$Res, _$AddonCombinationImpl>
    implements _$$AddonCombinationImplCopyWith<$Res> {
  __$$AddonCombinationImplCopyWithImpl(_$AddonCombinationImpl _value,
      $Res Function(_$AddonCombinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddonCombination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? addonId = freezed,
  }) {
    return _then(_$AddonCombinationImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      addonId: freezed == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddonCombinationImpl implements _AddonCombination {
  const _$AddonCombinationImpl({this.groupId, this.addonId});

  factory _$AddonCombinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddonCombinationImplFromJson(json);

  @override
  final String? groupId;
  @override
  final String? addonId;

  @override
  String toString() {
    return 'AddonCombination(groupId: $groupId, addonId: $addonId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddonCombinationImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.addonId, addonId) || other.addonId == addonId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, addonId);

  /// Create a copy of AddonCombination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddonCombinationImplCopyWith<_$AddonCombinationImpl> get copyWith =>
      __$$AddonCombinationImplCopyWithImpl<_$AddonCombinationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddonCombinationImplToJson(
      this,
    );
  }
}

abstract class _AddonCombination implements AddonCombination {
  const factory _AddonCombination(
      {final String? groupId, final String? addonId}) = _$AddonCombinationImpl;

  factory _AddonCombination.fromJson(Map<String, dynamic> json) =
      _$AddonCombinationImpl.fromJson;

  @override
  String? get groupId;
  @override
  String? get addonId;

  /// Create a copy of AddonCombination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddonCombinationImplCopyWith<_$AddonCombinationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
