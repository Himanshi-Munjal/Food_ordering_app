// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Rd _$RdFromJson(Map<String, dynamic> json) {
  return _Rd.fromJson(json);
}

/// @nodoc
mixin _$Rd {
  int? get statusCode => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this Rd to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rd
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RdCopyWith<Rd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCopyWith<$Res> {
  factory $RdCopyWith(Rd value, $Res Function(Rd) then) =
      _$RdCopyWithImpl<$Res, Rd>;
  @useResult
  $Res call({int? statusCode, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$RdCopyWithImpl<$Res, $Val extends Rd> implements $RdCopyWith<$Res> {
  _$RdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rd
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of Rd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RdImplCopyWith<$Res> implements $RdCopyWith<$Res> {
  factory _$$RdImplCopyWith(_$RdImpl value, $Res Function(_$RdImpl) then) =
      __$$RdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$RdImplCopyWithImpl<$Res> extends _$RdCopyWithImpl<$Res, _$RdImpl>
    implements _$$RdImplCopyWith<$Res> {
  __$$RdImplCopyWithImpl(_$RdImpl _value, $Res Function(_$RdImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rd
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_$RdImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RdImpl implements _Rd {
  const _$RdImpl({this.statusCode, this.data});

  factory _$RdImpl.fromJson(Map<String, dynamic> json) =>
      _$$RdImplFromJson(json);

  @override
  final int? statusCode;
  @override
  final Data? data;

  @override
  String toString() {
    return 'Rd(statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RdImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, data);

  /// Create a copy of Rd
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RdImplCopyWith<_$RdImpl> get copyWith =>
      __$$RdImplCopyWithImpl<_$RdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RdImplToJson(
      this,
    );
  }
}

abstract class _Rd implements Rd {
  const factory _Rd({final int? statusCode, final Data? data}) = _$RdImpl;

  factory _Rd.fromJson(Map<String, dynamic> json) = _$RdImpl.fromJson;

  @override
  int? get statusCode;
  @override
  Data? get data;

  /// Create a copy of Rd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RdImplCopyWith<_$RdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
