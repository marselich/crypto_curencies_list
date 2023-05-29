part of "crypto_list_bloc.dart";

@freezed
class CryptoListEvent with _$CryptoListEvent {
  const factory CryptoListEvent.load() = LoadCryptoList;
  const factory CryptoListEvent.loadPage({
    @Default([]) List<CryptoCoinModel> cryptoList,
    @Default(0) int pageNumber,
  }) = LoadPageCryptoList;
}
