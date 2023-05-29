import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_model.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part 'crypto_list_bloc.freezed.dart';

part "crypto_list_event.dart";
part "crypto_list_state.dart";

class CryptoListBloc extends Bloc<CryptoListEvent, CryptoListState> {
  final refreshController = RefreshController();

  CryptoListBloc(this.repository) : super(const CryptoListState.initial()) {
    on<LoadCryptoList>((event, emit) async {
      try {
        // if (state is! CryptoListLoaded) {
        //   emit(CryptoListLoading());
        // }

        final cryptoList = await repository.getCoinList(0);
        emit(CryptoListState.loaded(cryptoList: cryptoList));
        refreshController.refreshCompleted();
      } on Exception catch (e) {
        emit(CryptoListState.loadingFailure(failure: e));
      }
    });
    on<LoadPageCryptoList>((event, emit) async {
      try {
        // if (state is! CryptoListLoaded) {
        //   emit(CryptoListLoading());
        // }
        final List<CryptoCoinModel> initialCryptoList = [];
        if (state is _CryptoListLoaded) {
          final value = state as _CryptoListLoaded;
          initialCryptoList.addAll(value.cryptoList);
        }

        final cryptoList = await repository.getCoinList(event.pageNumber);

        initialCryptoList.addAll(cryptoList);
        emit(CryptoListState.loaded(
          cryptoList: initialCryptoList,
        ));
        refreshController.loadComplete();
      } on Exception catch (e) {
        emit(CryptoListState.loadingFailure(failure: e));
      }
    });
  }
  final AbstractCryptoListRepository repository;
}
