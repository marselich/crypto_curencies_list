import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'crypto_coin_detail_model.g.dart';

@HiveType(typeId: 1)
@JsonSerializable()
class CryptoCoinDetailModel extends Equatable {
  const CryptoCoinDetailModel({
    required this.price,
    required this.imageUrl,
    required this.high24Hour,
    required this.low24Hour,
  });

  @HiveField(0)
  @JsonKey(name: "PRICE")
  @HiveField(1)
  final String price;
  @HiveField(2)
  @JsonKey(name: "IMAGEURL")
  final String imageUrl;
  @HiveField(3)
  @JsonKey(name: "HIGH24HOUR")
  @HiveField(4)
  final String high24Hour;
  @HiveField(5)
  @JsonKey(name: "LOW24HOUR")
  final String low24Hour;

  String get fullImageUrl => "https://cryptocompare.com$imageUrl";

  @override
  List<Object?> get props => [price, imageUrl, high24Hour, low24Hour];
  Map<String, dynamic> toJson() => _$CryptoCoinDetailModelToJson(this);

  factory CryptoCoinDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoCoinDetailModelFromJson(json);
}
