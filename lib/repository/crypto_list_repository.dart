import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_detail_model.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_model.dart';
import 'package:dio/dio.dart';
import 'package:hive_flutter/hive_flutter.dart';

class CryptoListRepository implements AbstractCryptoListRepository {
  final Dio dio;
  final Box<CryptoCoinModel> cryptoCoinBox;

  CryptoListRepository(this.dio, this.cryptoCoinBox);

  @override
  Future<CryptoCoinModel> getCoinDetails(String currencyCode) async {
    try {
      final response = await dio.get(
          "https://min-api.cryptocompare.com/data/pricemultifull?fsyms=$currencyCode&tsyms=USD");

      final data = response.data as Map<String, dynamic>;

      final display = data["DISPLAY"] as Map<String, dynamic>;

      final currency = display[currencyCode] as Map<String, dynamic>;

      final usd = currency["USD"] as Map<String, dynamic>;

      final coinDetails = CryptoCoinDetailModel.fromJson(usd);

      return CryptoCoinModel(name: currencyCode, details: coinDetails);
    } catch (e) {
      return cryptoCoinBox.get(currencyCode)!;
    }
  }

  @override
  Future<List<CryptoCoinModel>> getCoinList(int pageNumber) async {
    List<CryptoCoinModel> coinList = [];

    try {
      final response = await dio.get(
          "https://min-api.cryptocompare.com/data/top/totalvolfull?limit=10&page=$pageNumber&tsym=USD");

      final data = response.data["Data"] as List<dynamic>;

      coinList = data.map((e) {
        final name = e["CoinInfo"]["Name"];
        final usd = e["DISPLAY"]["USD"] as Map<String, dynamic>;

        return CryptoCoinModel(
            name: name, details: CryptoCoinDetailModel.fromJson(usd));
      }).toList();

      final coinListMap = {for (var e in coinList) e.name: e};

      await cryptoCoinBox.putAll(coinListMap);
    } catch (e) {
      final cryptoListFromBox = cryptoCoinBox.values.toList();
      cryptoListFromBox.sort((a, b) => a.name.compareTo(b.name));

      return cryptoListFromBox;
    }

    return coinList;
  }
}
