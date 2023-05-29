import 'package:crypto_curencies_list/repository/model/crypto_coin_detail_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'crypto_coin_model.g.dart';

part 'crypto_coin_model.freezed.dart';

@HiveType(typeId: 2)
@freezed
class CryptoCoinModel with _$CryptoCoinModel {
  const factory CryptoCoinModel({
    @Default("") @HiveField(0) String name,
    @Default(CryptoCoinDetailModel())
    @HiveField(1)
        CryptoCoinDetailModel details,
  }) = _CryptoCoinModel;

  factory CryptoCoinModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoCoinModelFromJson(json);
}



// class CryptoCoinModel extends Equatable {
//   const CryptoCoinModel({required this.name, required this.details});

//   @HiveField(0)
//   final String name;
//   @HiveField(1)
//   final CryptoCoinDetailModel details;

//   @override
//   List<Object?> get props => [name, details];
// }
