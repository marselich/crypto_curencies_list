import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'crypto_coin_detail_model.g.dart';

part 'crypto_coin_detail_model.freezed.dart';

@HiveType(typeId: 1)
@freezed
class CryptoCoinDetailModel with _$CryptoCoinDetailModel {
  const CryptoCoinDetailModel._();
  const factory CryptoCoinDetailModel({
    @Default("") @HiveField(0) @JsonKey(name: "PRICE") price,
    @Default("") @HiveField(1) @JsonKey(name: "IMAGEURL") imageUrl,
    @Default("") @HiveField(2) @JsonKey(name: "HIGH24HOUR") high24Hour,
    @Default("") @HiveField(3) @JsonKey(name: "LOW24HOUR") low24Hour,
  }) = _CryptoCoinDetailModel;

  String get fullImageUrl => "https://cryptocompare.com$imageUrl";

  factory CryptoCoinDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoCoinDetailModelFromJson(json);
}

// class ImageConverter implements JsonConverter<String, String> {
//   const ImageConverter();
//   @override
//   String fromJson(String json) => "https://cryptocompare.com$json";

//   @override
//   String toJson(String object) =>
//       object.replaceAll("https://cryptocompare.com", "");
// }
