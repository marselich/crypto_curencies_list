part of 'crypto_coin_bloc.dart';

abstract class CryptoCoinState extends Equatable {
  const CryptoCoinState();

  @override
  List<Object> get props => [];
}

class CryptoCoinInitial extends CryptoCoinState {}

class CryptoCoinLoaded extends CryptoCoinState {
  const CryptoCoinLoaded({required this.cryptoCoin});
  final CryptoCoinModel cryptoCoin;
}

class CryptoCoinLoadingFailure extends CryptoCoinState {
  const CryptoCoinLoadingFailure({this.failure});
  final Object? failure;
}
