// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pricing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PricingModel _$PricingModelFromJson(Map<String, dynamic> json) {
  return _PricingModel.fromJson(json);
}

/// @nodoc
mixin _$PricingModel {
  List<Variation>? get variations => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  List<AddonCombination>? get addonCombinations =>
      throw _privateConstructorUsedError;

  /// Serializes this PricingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PricingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PricingModelCopyWith<PricingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingModelCopyWith<$Res> {
  factory $PricingModelCopyWith(
          PricingModel value, $Res Function(PricingModel) then) =
      _$PricingModelCopyWithImpl<$Res, PricingModel>;
  @useResult
  $Res call(
      {List<Variation>? variations,
      int? price,
      List<AddonCombination>? addonCombinations});
}

/// @nodoc
class _$PricingModelCopyWithImpl<$Res, $Val extends PricingModel>
    implements $PricingModelCopyWith<$Res> {
  _$PricingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PricingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variations = freezed,
    Object? price = freezed,
    Object? addonCombinations = freezed,
  }) {
    return _then(_value.copyWith(
      variations: freezed == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      addonCombinations: freezed == addonCombinations
          ? _value.addonCombinations
          : addonCombinations // ignore: cast_nullable_to_non_nullable
              as List<AddonCombination>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PricingModelImplCopyWith<$Res>
    implements $PricingModelCopyWith<$Res> {
  factory _$$PricingModelImplCopyWith(
          _$PricingModelImpl value, $Res Function(_$PricingModelImpl) then) =
      __$$PricingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Variation>? variations,
      int? price,
      List<AddonCombination>? addonCombinations});
}

/// @nodoc
class __$$PricingModelImplCopyWithImpl<$Res>
    extends _$PricingModelCopyWithImpl<$Res, _$PricingModelImpl>
    implements _$$PricingModelImplCopyWith<$Res> {
  __$$PricingModelImplCopyWithImpl(
      _$PricingModelImpl _value, $Res Function(_$PricingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PricingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variations = freezed,
    Object? price = freezed,
    Object? addonCombinations = freezed,
  }) {
    return _then(_$PricingModelImpl(
      variations: freezed == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      addonCombinations: freezed == addonCombinations
          ? _value._addonCombinations
          : addonCombinations // ignore: cast_nullable_to_non_nullable
              as List<AddonCombination>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingModelImpl implements _PricingModel {
  const _$PricingModelImpl(
      {final List<Variation>? variations,
      this.price,
      final List<AddonCombination>? addonCombinations})
      : _variations = variations,
        _addonCombinations = addonCombinations;

  factory _$PricingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingModelImplFromJson(json);

  final List<Variation>? _variations;
  @override
  List<Variation>? get variations {
    final value = _variations;
    if (value == null) return null;
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? price;
  final List<AddonCombination>? _addonCombinations;
  @override
  List<AddonCombination>? get addonCombinations {
    final value = _addonCombinations;
    if (value == null) return null;
    if (_addonCombinations is EqualUnmodifiableListView)
      return _addonCombinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PricingModel(variations: $variations, price: $price, addonCombinations: $addonCombinations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricingModelImpl &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other._addonCombinations, _addonCombinations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_variations),
      price,
      const DeepCollectionEquality().hash(_addonCombinations));

  /// Create a copy of PricingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingModelImplCopyWith<_$PricingModelImpl> get copyWith =>
      __$$PricingModelImplCopyWithImpl<_$PricingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingModelImplToJson(
      this,
    );
  }
}

abstract class _PricingModel implements PricingModel {
  const factory _PricingModel(
      {final List<Variation>? variations,
      final int? price,
      final List<AddonCombination>? addonCombinations}) = _$PricingModelImpl;

  factory _PricingModel.fromJson(Map<String, dynamic> json) =
      _$PricingModelImpl.fromJson;

  @override
  List<Variation>? get variations;
  @override
  int? get price;
  @override
  List<AddonCombination>? get addonCombinations;

  /// Create a copy of PricingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PricingModelImplCopyWith<_$PricingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
