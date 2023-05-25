import 'model/crypto_coin_model.dart';

abstract class AbstractCryptoListRepository {
  Future<List<CryptoCoinModel>> getCoinList(int pageNumber);
  Future<CryptoCoinModel> getCoinDetails(String currencyCode);
}
