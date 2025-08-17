// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variant_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VariantGroup _$VariantGroupFromJson(Map<String, dynamic> json) {
  return _VariantGroup.fromJson(json);
}

/// @nodoc
mixin _$VariantGroup {
  String? get groupId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Choice>? get variations => throw _privateConstructorUsedError;

  /// Serializes this VariantGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantGroupCopyWith<VariantGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantGroupCopyWith<$Res> {
  factory $VariantGroupCopyWith(
          VariantGroup value, $Res Function(VariantGroup) then) =
      _$VariantGroupCopyWithImpl<$Res, VariantGroup>;
  @useResult
  $Res call({String? groupId, String? name, List<Choice>? variations});
}

/// @nodoc
class _$VariantGroupCopyWithImpl<$Res, $Val extends VariantGroup>
    implements $VariantGroupCopyWith<$Res> {
  _$VariantGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? variations = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      variations: freezed == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Choice>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantGroupImplCopyWith<$Res>
    implements $VariantGroupCopyWith<$Res> {
  factory _$$VariantGroupImplCopyWith(
          _$VariantGroupImpl value, $Res Function(_$VariantGroupImpl) then) =
      __$$VariantGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? groupId, String? name, List<Choice>? variations});
}

/// @nodoc
class __$$VariantGroupImplCopyWithImpl<$Res>
    extends _$VariantGroupCopyWithImpl<$Res, _$VariantGroupImpl>
    implements _$$VariantGroupImplCopyWith<$Res> {
  __$$VariantGroupImplCopyWithImpl(
      _$VariantGroupImpl _value, $Res Function(_$VariantGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? variations = freezed,
  }) {
    return _then(_$VariantGroupImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      variations: freezed == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Choice>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantGroupImpl implements _VariantGroup {
  const _$VariantGroupImpl(
      {this.groupId, this.name, final List<Choice>? variations})
      : _variations = variations;

  factory _$VariantGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantGroupImplFromJson(json);

  @override
  final String? groupId;
  @override
  final String? name;
  final List<Choice>? _variations;
  @override
  List<Choice>? get variations {
    final value = _variations;
    if (value == null) return null;
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VariantGroup(groupId: $groupId, name: $name, variations: $variations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantGroupImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, name,
      const DeepCollectionEquality().hash(_variations));

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantGroupImplCopyWith<_$VariantGroupImpl> get copyWith =>
      __$$VariantGroupImplCopyWithImpl<_$VariantGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantGroupImplToJson(
      this,
    );
  }
}

abstract class _VariantGroup implements VariantGroup {
  const factory _VariantGroup(
      {final String? groupId,
      final String? name,
      final List<Choice>? variations}) = _$VariantGroupImpl;

  factory _VariantGroup.fromJson(Map<String, dynamic> json) =
      _$VariantGroupImpl.fromJson;

  @override
  String? get groupId;
  @override
  String? get name;
  @override
  List<Choice>? get variations;

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantGroupImplCopyWith<_$VariantGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
