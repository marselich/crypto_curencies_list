import 'package:crypto_curencies_list/crypto_app.dart';
import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:crypto_curencies_list/repository/crypto_list_repository.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_detail_model.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_model.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

const String cryptoCoinsBox = "crypto_coins_box";
void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );

  await Hive.initFlutter();

  Hive.registerAdapter(CryptoCoinModelAdapter());
  Hive.registerAdapter(CryptoCoinDetailModelAdapter());

  var box = await Hive.openBox<CryptoCoinModel>(cryptoCoinsBox);

  GetIt.I.registerLazySingleton<AbstractCryptoListRepository>(
    () => CryptoListRepository(Dio(), box),
  );

  runApp(const MyApp());
}
