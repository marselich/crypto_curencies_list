// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_coin_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoCoinDetailModel _$CryptoCoinDetailModelFromJson(
    Map<String, dynamic> json) {
  return _CryptoCoinDetailModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoCoinDetailModel {
  @HiveField(0)
  @JsonKey(name: "PRICE")
  dynamic get price => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: "IMAGEURL")
  dynamic get imageUrl => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: "HIGH24HOUR")
  dynamic get high24Hour => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: "LOW24HOUR")
  dynamic get low24Hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCoinDetailModelCopyWith<CryptoCoinDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCoinDetailModelCopyWith<$Res> {
  factory $CryptoCoinDetailModelCopyWith(CryptoCoinDetailModel value,
          $Res Function(CryptoCoinDetailModel) then) =
      _$CryptoCoinDetailModelCopyWithImpl<$Res, CryptoCoinDetailModel>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "PRICE") dynamic price,
      @HiveField(1) @JsonKey(name: "IMAGEURL") dynamic imageUrl,
      @HiveField(2) @JsonKey(name: "HIGH24HOUR") dynamic high24Hour,
      @HiveField(3) @JsonKey(name: "LOW24HOUR") dynamic low24Hour});
}

/// @nodoc
class _$CryptoCoinDetailModelCopyWithImpl<$Res,
        $Val extends CryptoCoinDetailModel>
    implements $CryptoCoinDetailModelCopyWith<$Res> {
  _$CryptoCoinDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? imageUrl = freezed,
    Object? high24Hour = freezed,
    Object? low24Hour = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      high24Hour: freezed == high24Hour
          ? _value.high24Hour
          : high24Hour // ignore: cast_nullable_to_non_nullable
              as dynamic,
      low24Hour: freezed == low24Hour
          ? _value.low24Hour
          : low24Hour // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoCoinDetailModelCopyWith<$Res>
    implements $CryptoCoinDetailModelCopyWith<$Res> {
  factory _$$_CryptoCoinDetailModelCopyWith(_$_CryptoCoinDetailModel value,
          $Res Function(_$_CryptoCoinDetailModel) then) =
      __$$_CryptoCoinDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "PRICE") dynamic price,
      @HiveField(1) @JsonKey(name: "IMAGEURL") dynamic imageUrl,
      @HiveField(2) @JsonKey(name: "HIGH24HOUR") dynamic high24Hour,
      @HiveField(3) @JsonKey(name: "LOW24HOUR") dynamic low24Hour});
}

/// @nodoc
class __$$_CryptoCoinDetailModelCopyWithImpl<$Res>
    extends _$CryptoCoinDetailModelCopyWithImpl<$Res, _$_CryptoCoinDetailModel>
    implements _$$_CryptoCoinDetailModelCopyWith<$Res> {
  __$$_CryptoCoinDetailModelCopyWithImpl(_$_CryptoCoinDetailModel _value,
      $Res Function(_$_CryptoCoinDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? imageUrl = freezed,
    Object? high24Hour = freezed,
    Object? low24Hour = freezed,
  }) {
    return _then(_$_CryptoCoinDetailModel(
      price: freezed == price ? _value.price! : price,
      imageUrl: freezed == imageUrl ? _value.imageUrl! : imageUrl,
      high24Hour: freezed == high24Hour ? _value.high24Hour! : high24Hour,
      low24Hour: freezed == low24Hour ? _value.low24Hour! : low24Hour,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCoinDetailModel extends _CryptoCoinDetailModel {
  const _$_CryptoCoinDetailModel(
      {@HiveField(0) @JsonKey(name: "PRICE") this.price = "",
      @HiveField(1) @JsonKey(name: "IMAGEURL") this.imageUrl = "",
      @HiveField(2) @JsonKey(name: "HIGH24HOUR") this.high24Hour = "",
      @HiveField(3) @JsonKey(name: "LOW24HOUR") this.low24Hour = ""})
      : super._();

  factory _$_CryptoCoinDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCoinDetailModelFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: "PRICE")
  final dynamic price;
  @override
  @HiveField(1)
  @JsonKey(name: "IMAGEURL")
  final dynamic imageUrl;
  @override
  @HiveField(2)
  @JsonKey(name: "HIGH24HOUR")
  final dynamic high24Hour;
  @override
  @HiveField(3)
  @JsonKey(name: "LOW24HOUR")
  final dynamic low24Hour;

  @override
  String toString() {
    return 'CryptoCoinDetailModel(price: $price, imageUrl: $imageUrl, high24Hour: $high24Hour, low24Hour: $low24Hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoCoinDetailModel &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality()
                .equals(other.high24Hour, high24Hour) &&
            const DeepCollectionEquality().equals(other.low24Hour, low24Hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(high24Hour),
      const DeepCollectionEquality().hash(low24Hour));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoCoinDetailModelCopyWith<_$_CryptoCoinDetailModel> get copyWith =>
      __$$_CryptoCoinDetailModelCopyWithImpl<_$_CryptoCoinDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCoinDetailModelToJson(
      this,
    );
  }
}

abstract class _CryptoCoinDetailModel extends CryptoCoinDetailModel {
  const factory _CryptoCoinDetailModel(
          {@HiveField(0) @JsonKey(name: "PRICE") final dynamic price,
          @HiveField(1) @JsonKey(name: "IMAGEURL") final dynamic imageUrl,
          @HiveField(2) @JsonKey(name: "HIGH24HOUR") final dynamic high24Hour,
          @HiveField(3) @JsonKey(name: "LOW24HOUR") final dynamic low24Hour}) =
      _$_CryptoCoinDetailModel;
  const _CryptoCoinDetailModel._() : super._();

  factory _CryptoCoinDetailModel.fromJson(Map<String, dynamic> json) =
      _$_CryptoCoinDetailModel.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: "PRICE")
  dynamic get price;
  @override
  @HiveField(1)
  @JsonKey(name: "IMAGEURL")
  dynamic get imageUrl;
  @override
  @HiveField(2)
  @JsonKey(name: "HIGH24HOUR")
  dynamic get high24Hour;
  @override
  @HiveField(3)
  @JsonKey(name: "LOW24HOUR")
  dynamic get low24Hour;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoCoinDetailModelCopyWith<_$_CryptoCoinDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
