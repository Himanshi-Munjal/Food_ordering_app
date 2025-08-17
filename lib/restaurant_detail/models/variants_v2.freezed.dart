// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variants_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VariantsV2 _$VariantsV2FromJson(Map<String, dynamic> json) {
  return _VariantsV2.fromJson(json);
}

/// @nodoc
mixin _$VariantsV2 {
  List<VariantGroup>? get variantGroups => throw _privateConstructorUsedError;
  List<PricingModel>? get pricingModels => throw _privateConstructorUsedError;

  /// Serializes this VariantsV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariantsV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantsV2CopyWith<VariantsV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantsV2CopyWith<$Res> {
  factory $VariantsV2CopyWith(
          VariantsV2 value, $Res Function(VariantsV2) then) =
      _$VariantsV2CopyWithImpl<$Res, VariantsV2>;
  @useResult
  $Res call(
      {List<VariantGroup>? variantGroups, List<PricingModel>? pricingModels});
}

/// @nodoc
class _$VariantsV2CopyWithImpl<$Res, $Val extends VariantsV2>
    implements $VariantsV2CopyWith<$Res> {
  _$VariantsV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariantsV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantGroups = freezed,
    Object? pricingModels = freezed,
  }) {
    return _then(_value.copyWith(
      variantGroups: freezed == variantGroups
          ? _value.variantGroups
          : variantGroups // ignore: cast_nullable_to_non_nullable
              as List<VariantGroup>?,
      pricingModels: freezed == pricingModels
          ? _value.pricingModels
          : pricingModels // ignore: cast_nullable_to_non_nullable
              as List<PricingModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantsV2ImplCopyWith<$Res>
    implements $VariantsV2CopyWith<$Res> {
  factory _$$VariantsV2ImplCopyWith(
          _$VariantsV2Impl value, $Res Function(_$VariantsV2Impl) then) =
      __$$VariantsV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<VariantGroup>? variantGroups, List<PricingModel>? pricingModels});
}

/// @nodoc
class __$$VariantsV2ImplCopyWithImpl<$Res>
    extends _$VariantsV2CopyWithImpl<$Res, _$VariantsV2Impl>
    implements _$$VariantsV2ImplCopyWith<$Res> {
  __$$VariantsV2ImplCopyWithImpl(
      _$VariantsV2Impl _value, $Res Function(_$VariantsV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of VariantsV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantGroups = freezed,
    Object? pricingModels = freezed,
  }) {
    return _then(_$VariantsV2Impl(
      variantGroups: freezed == variantGroups
          ? _value._variantGroups
          : variantGroups // ignore: cast_nullable_to_non_nullable
              as List<VariantGroup>?,
      pricingModels: freezed == pricingModels
          ? _value._pricingModels
          : pricingModels // ignore: cast_nullable_to_non_nullable
              as List<PricingModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsV2Impl implements _VariantsV2 {
  const _$VariantsV2Impl(
      {final List<VariantGroup>? variantGroups,
      final List<PricingModel>? pricingModels})
      : _variantGroups = variantGroups,
        _pricingModels = pricingModels;

  factory _$VariantsV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsV2ImplFromJson(json);

  final List<VariantGroup>? _variantGroups;
  @override
  List<VariantGroup>? get variantGroups {
    final value = _variantGroups;
    if (value == null) return null;
    if (_variantGroups is EqualUnmodifiableListView) return _variantGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PricingModel>? _pricingModels;
  @override
  List<PricingModel>? get pricingModels {
    final value = _pricingModels;
    if (value == null) return null;
    if (_pricingModels is EqualUnmodifiableListView) return _pricingModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VariantsV2(variantGroups: $variantGroups, pricingModels: $pricingModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsV2Impl &&
            const DeepCollectionEquality()
                .equals(other._variantGroups, _variantGroups) &&
            const DeepCollectionEquality()
                .equals(other._pricingModels, _pricingModels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_variantGroups),
      const DeepCollectionEquality().hash(_pricingModels));

  /// Create a copy of VariantsV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantsV2ImplCopyWith<_$VariantsV2Impl> get copyWith =>
      __$$VariantsV2ImplCopyWithImpl<_$VariantsV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantsV2ImplToJson(
      this,
    );
  }
}

abstract class _VariantsV2 implements VariantsV2 {
  const factory _VariantsV2(
      {final List<VariantGroup>? variantGroups,
      final List<PricingModel>? pricingModels}) = _$VariantsV2Impl;

  factory _VariantsV2.fromJson(Map<String, dynamic> json) =
      _$VariantsV2Impl.fromJson;

  @override
  List<VariantGroup>? get variantGroups;
  @override
  List<PricingModel>? get pricingModels;

  /// Create a copy of VariantsV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantsV2ImplCopyWith<_$VariantsV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
