part of "crypto_list_bloc.dart";

@freezed
class CryptoListState with _$CryptoListState {
  const factory CryptoListState.initial({
    @Default(0) int pageNumber,
  }) = CryptoListInitial;
  const factory CryptoListState.loading() = _CryptoListLoading;
  const factory CryptoListState.loaded({
    @Default([]) List<CryptoCoinModel> cryptoList,
  }) = _CryptoListLoaded;
  const factory CryptoListState.loadingFailure({
    Object? failure,
  }) = _CryptoListLoadingFailure;
}
