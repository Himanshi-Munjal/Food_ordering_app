// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Choice _$ChoiceFromJson(Map<String, dynamic> json) {
  return _Choice.fromJson(json);
}

/// @nodoc
mixin _$Choice {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get inStock => throw _privateConstructorUsedError;
  int? get isVeg => throw _privateConstructorUsedError;
  int? get isEnabled => throw _privateConstructorUsedError;
  int? get choiceDefault => throw _privateConstructorUsedError;
  Variation? get dependantVariation => throw _privateConstructorUsedError;

  /// Serializes this Choice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChoiceCopyWith<Choice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceCopyWith<$Res> {
  factory $ChoiceCopyWith(Choice value, $Res Function(Choice) then) =
      _$ChoiceCopyWithImpl<$Res, Choice>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      int? price,
      int? inStock,
      int? isVeg,
      int? isEnabled,
      int? choiceDefault,
      Variation? dependantVariation});

  $VariationCopyWith<$Res>? get dependantVariation;
}

/// @nodoc
class _$ChoiceCopyWithImpl<$Res, $Val extends Choice>
    implements $ChoiceCopyWith<$Res> {
  _$ChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? inStock = freezed,
    Object? isVeg = freezed,
    Object? isEnabled = freezed,
    Object? choiceDefault = freezed,
    Object? dependantVariation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as int?,
      isVeg: freezed == isVeg
          ? _value.isVeg
          : isVeg // ignore: cast_nullable_to_non_nullable
              as int?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as int?,
      choiceDefault: freezed == choiceDefault
          ? _value.choiceDefault
          : choiceDefault // ignore: cast_nullable_to_non_nullable
              as int?,
      dependantVariation: freezed == dependantVariation
          ? _value.dependantVariation
          : dependantVariation // ignore: cast_nullable_to_non_nullable
              as Variation?,
    ) as $Val);
  }

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VariationCopyWith<$Res>? get dependantVariation {
    if (_value.dependantVariation == null) {
      return null;
    }

    return $VariationCopyWith<$Res>(_value.dependantVariation!, (value) {
      return _then(_value.copyWith(dependantVariation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChoiceImplCopyWith<$Res> implements $ChoiceCopyWith<$Res> {
  factory _$$ChoiceImplCopyWith(
          _$ChoiceImpl value, $Res Function(_$ChoiceImpl) then) =
      __$$ChoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      int? price,
      int? inStock,
      int? isVeg,
      int? isEnabled,
      int? choiceDefault,
      Variation? dependantVariation});

  @override
  $VariationCopyWith<$Res>? get dependantVariation;
}

/// @nodoc
class __$$ChoiceImplCopyWithImpl<$Res>
    extends _$ChoiceCopyWithImpl<$Res, _$ChoiceImpl>
    implements _$$ChoiceImplCopyWith<$Res> {
  __$$ChoiceImplCopyWithImpl(
      _$ChoiceImpl _value, $Res Function(_$ChoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? inStock = freezed,
    Object? isVeg = freezed,
    Object? isEnabled = freezed,
    Object? choiceDefault = freezed,
    Object? dependantVariation = freezed,
  }) {
    return _then(_$ChoiceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as int?,
      isVeg: freezed == isVeg
          ? _value.isVeg
          : isVeg // ignore: cast_nullable_to_non_nullable
              as int?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as int?,
      choiceDefault: freezed == choiceDefault
          ? _value.choiceDefault
          : choiceDefault // ignore: cast_nullable_to_non_nullable
              as int?,
      dependantVariation: freezed == dependantVariation
          ? _value.dependantVariation
          : dependantVariation // ignore: cast_nullable_to_non_nullable
              as Variation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChoiceImpl implements _Choice {
  const _$ChoiceImpl(
      {this.id,
      this.name,
      this.price,
      this.inStock,
      this.isVeg,
      this.isEnabled,
      this.choiceDefault,
      this.dependantVariation});

  factory _$ChoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChoiceImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? price;
  @override
  final int? inStock;
  @override
  final int? isVeg;
  @override
  final int? isEnabled;
  @override
  final int? choiceDefault;
  @override
  final Variation? dependantVariation;

  @override
  String toString() {
    return 'Choice(id: $id, name: $name, price: $price, inStock: $inStock, isVeg: $isVeg, isEnabled: $isEnabled, choiceDefault: $choiceDefault, dependantVariation: $dependantVariation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.inStock, inStock) || other.inStock == inStock) &&
            (identical(other.isVeg, isVeg) || other.isVeg == isVeg) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.choiceDefault, choiceDefault) ||
                other.choiceDefault == choiceDefault) &&
            (identical(other.dependantVariation, dependantVariation) ||
                other.dependantVariation == dependantVariation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, price, inStock, isVeg,
      isEnabled, choiceDefault, dependantVariation);

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoiceImplCopyWith<_$ChoiceImpl> get copyWith =>
      __$$ChoiceImplCopyWithImpl<_$ChoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChoiceImplToJson(
      this,
    );
  }
}

abstract class _Choice implements Choice {
  const factory _Choice(
      {final String? id,
      final String? name,
      final int? price,
      final int? inStock,
      final int? isVeg,
      final int? isEnabled,
      final int? choiceDefault,
      final Variation? dependantVariation}) = _$ChoiceImpl;

  factory _Choice.fromJson(Map<String, dynamic> json) = _$ChoiceImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get price;
  @override
  int? get inStock;
  @override
  int? get isVeg;
  @override
  int? get isEnabled;
  @override
  int? get choiceDefault;
  @override
  Variation? get dependantVariation;

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChoiceImplCopyWith<_$ChoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
