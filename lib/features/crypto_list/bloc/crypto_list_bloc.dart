import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:crypto_curencies_list/repository/model/crypto_coin_model.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part "crypto_list_event.dart";
part "crypto_list_state.dart";

class CryptoListBloc extends Bloc<CryptoListEvent, CryptoListState> {
  CryptoListBloc(this.repository) : super(CryptoListInitial()) {
    on<LoadCryptoList>((event, emit) async {
      try {
        if (state is! CryptoListLoaded) {
          emit(CryptoListLoading());
        }

        final cryptoList =
            await repository.getCoinList(CryptoListInitial.pageNumber);
        emit(CryptoListLoaded(cryptoList: cryptoList));
        event.refreshController?.refreshCompleted();
      } on Exception catch (e) {
        emit(CryptoListLoadingFailure(e));
      }
    });
    on<LoadPageCryptoList>((event, emit) async {
      try {
        print("test");
        final cryptoList = await repository.getCoinList(event.pageNumber);
        final newCryptoList = event.cryptoList;
        newCryptoList.addAll(cryptoList);
        emit(CryptoListLoaded(
          cryptoList: newCryptoList,
        ));
        event.refreshController?.loadComplete();
      } on Exception catch (e) {
        emit(CryptoListLoadingFailure(e));
      }
    });
  }
  final AbstractCryptoListRepository repository;
}
