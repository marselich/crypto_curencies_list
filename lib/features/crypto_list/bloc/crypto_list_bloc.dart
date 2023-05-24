import 'dart:async';

import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_model.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part "crypto_list_event.dart";
part "crypto_list_state.dart";

class CryptoListBloc extends Bloc<CryptoListEvent, CryptoListState> {
  CryptoListBloc(this.repository) : super(CryptoListInitial()) {
    on<LoadCryptoList>((event, emit) async {
      try {
        if (state is! CryptoListLoaded) {
          emit(CryptoListLoading());
        }
        final cryptoList = await repository.getCoinList();
        event.completer?.complete();
        emit(CryptoListLoaded(cryptoList: cryptoList));
      } on Exception catch (e) {
        emit(CryptoListLoadingFailure(e));
      }
    });
  }
  final AbstractCryptoListRepository repository;
}
