import 'package:bloc/bloc.dart';
import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_model.dart';
import 'package:equatable/equatable.dart';

part 'crypto_coin_event.dart';
part 'crypto_coin_state.dart';

class CryptoCoinBloc extends Bloc<CryptoCoinEvent, CryptoCoinState> {
  CryptoCoinBloc(this.repository) : super(CryptoCoinInitial()) {
    on<LoadCryptoCoinDetails>((event, emit) async {
      try {
        final cryptoCoin = await repository.getCoinDetails(event.cryptoName);
        emit(CryptoCoinLoaded(cryptoCoin: cryptoCoin));
      } on Exception catch (e) {
        emit(CryptoCoinLoadingFailure(failure: e));
      }
    });
  }

  final AbstractCryptoListRepository repository;
}
