part of "crypto_list_bloc.dart";

abstract class CryptoListEvent extends Equatable {}

class LoadCryptoList extends CryptoListEvent {
  final RefreshController? refreshController;

  LoadCryptoList({this.refreshController});

  @override
  List<Object?> get props => [];
}

class LoadPageCryptoList extends CryptoListEvent {
  LoadPageCryptoList(
      {required this.cryptoList,
      required this.pageNumber,
      this.refreshController});

  final RefreshController? refreshController;
  final List<CryptoCoinModel> cryptoList;
  final int pageNumber;

  @override
  List<Object?> get props =>
      [cryptoList, pageNumber, refreshController, cryptoList.length];
}
