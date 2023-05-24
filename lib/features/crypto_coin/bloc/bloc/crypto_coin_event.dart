part of 'crypto_coin_bloc.dart';

abstract class CryptoCoinEvent extends Equatable {
  const CryptoCoinEvent();

  @override
  List<Object> get props => [];
}

class LoadCryptoCoinDetails extends CryptoCoinEvent {
  const LoadCryptoCoinDetails({required this.cryptoName});
  final String cryptoName;
}
