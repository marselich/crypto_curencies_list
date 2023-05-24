part of "crypto_list_bloc.dart";

abstract class CryptoListState extends Equatable {}

class CryptoListInitial extends CryptoListState {
  @override
  List<Object?> get props => [];
}

class CryptoListLoading extends CryptoListState {
  @override
  List<Object?> get props => [];
}

class CryptoListLoaded extends CryptoListState {
  final List<CryptoCoinModel> cryptoList;

  CryptoListLoaded({required this.cryptoList});

  @override
  List<Object?> get props => [cryptoList];
}

class CryptoListLoadingFailure extends CryptoListState {
  final Object failure;

  CryptoListLoadingFailure(this.failure);

  @override
  List<Object?> get props => [failure];
}
