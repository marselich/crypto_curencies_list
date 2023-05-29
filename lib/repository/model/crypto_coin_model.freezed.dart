// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_coin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoCoinModel _$CryptoCoinModelFromJson(Map<String, dynamic> json) {
  return _CryptoCoinModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoCoinModel {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  CryptoCoinDetailModel get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCoinModelCopyWith<CryptoCoinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCoinModelCopyWith<$Res> {
  factory $CryptoCoinModelCopyWith(
          CryptoCoinModel value, $Res Function(CryptoCoinModel) then) =
      _$CryptoCoinModelCopyWithImpl<$Res, CryptoCoinModel>;
  @useResult
  $Res call(
      {@HiveField(0) String name, @HiveField(1) CryptoCoinDetailModel details});

  $CryptoCoinDetailModelCopyWith<$Res> get details;
}

/// @nodoc
class _$CryptoCoinModelCopyWithImpl<$Res, $Val extends CryptoCoinModel>
    implements $CryptoCoinModelCopyWith<$Res> {
  _$CryptoCoinModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CryptoCoinDetailModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CryptoCoinDetailModelCopyWith<$Res> get details {
    return $CryptoCoinDetailModelCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CryptoCoinModelCopyWith<$Res>
    implements $CryptoCoinModelCopyWith<$Res> {
  factory _$$_CryptoCoinModelCopyWith(
          _$_CryptoCoinModel value, $Res Function(_$_CryptoCoinModel) then) =
      __$$_CryptoCoinModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name, @HiveField(1) CryptoCoinDetailModel details});

  @override
  $CryptoCoinDetailModelCopyWith<$Res> get details;
}

/// @nodoc
class __$$_CryptoCoinModelCopyWithImpl<$Res>
    extends _$CryptoCoinModelCopyWithImpl<$Res, _$_CryptoCoinModel>
    implements _$$_CryptoCoinModelCopyWith<$Res> {
  __$$_CryptoCoinModelCopyWithImpl(
      _$_CryptoCoinModel _value, $Res Function(_$_CryptoCoinModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? details = null,
  }) {
    return _then(_$_CryptoCoinModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CryptoCoinDetailModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCoinModel implements _CryptoCoinModel {
  const _$_CryptoCoinModel(
      {@HiveField(0) this.name = "",
      @HiveField(1) this.details = const CryptoCoinDetailModel()});

  factory _$_CryptoCoinModel.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCoinModelFromJson(json);

  @override
  @JsonKey()
  @HiveField(0)
  final String name;
  @override
  @JsonKey()
  @HiveField(1)
  final CryptoCoinDetailModel details;

  @override
  String toString() {
    return 'CryptoCoinModel(name: $name, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoCoinModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoCoinModelCopyWith<_$_CryptoCoinModel> get copyWith =>
      __$$_CryptoCoinModelCopyWithImpl<_$_CryptoCoinModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCoinModelToJson(
      this,
    );
  }
}

abstract class _CryptoCoinModel implements CryptoCoinModel {
  const factory _CryptoCoinModel(
      {@HiveField(0) final String name,
      @HiveField(1) final CryptoCoinDetailModel details}) = _$_CryptoCoinModel;

  factory _CryptoCoinModel.fromJson(Map<String, dynamic> json) =
      _$_CryptoCoinModel.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  CryptoCoinDetailModel get details;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoCoinModelCopyWith<_$_CryptoCoinModel> get copyWith =>
      throw _privateConstructorUsedError;
}
