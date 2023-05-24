import 'model/crypto_coin_model.dart';

abstract class AbstractCryptoListRepository {
  Future<List<CryptoCoinModel>> getCoinList();
  Future<CryptoCoinModel> getCoinDetails(String currencyCode);
}
