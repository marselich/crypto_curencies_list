import 'package:crypto_curencies_list/repository/model/crypto_coin_detail_model.dart';
import 'package:equatable/equatable.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'crypto_coin_model.g.dart';

@HiveType(typeId: 2)
class CryptoCoinModel extends Equatable {
  const CryptoCoinModel({required this.name, required this.details});

  @HiveField(0)
  final String name;
  @HiveField(1)
  final CryptoCoinDetailModel details;

  @override
  List<Object?> get props => [name, details];
}
