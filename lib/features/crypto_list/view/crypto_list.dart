import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:crypto_curencies_list/features/crypto_list/bloc/crypto_list_bloc.dart';
import 'package:crypto_curencies_list/features/crypto_list/widgets/widgets.dart';
import 'package:crypto_curencies_list/repository/abstract_crypto_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

@RoutePage()
class CryptoListScreen extends StatefulWidget {
  const CryptoListScreen({super.key});

  @override
  State<CryptoListScreen> createState() => _CryptoListScreenState();
}

class _CryptoListScreenState extends State<CryptoListScreen> {
  final _getit = GetIt.I.get<AbstractCryptoListRepository>();
  late final _bloc;

  @override
  void initState() {
    _bloc = CryptoListBloc(_getit);
    _bloc.add(LoadCryptoList());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crypto Currencies List"),
      ),
      body: BlocBuilder<CryptoListBloc, CryptoListState>(
          bloc: _bloc,
          builder: (context, state) {
            if (state is CryptoListLoaded) {
              return RefreshIndicator(
                onRefresh: () async {
                  final completer = Completer();
                  _bloc.add(LoadCryptoList(completer: completer));
                  return completer.future;
                },
                child: ListView.separated(
                  separatorBuilder: (context, i) => const Divider(),
                  itemCount: state.cryptoList.length,
                  itemBuilder: (context, i) {
                    return CryptoListTile(
                      name: state.cryptoList[i].name,
                      imageUrl: state.cryptoList[i].details.fullImageUrl,
                      price: state.cryptoList[i].details.price,
                    );
                  },
                ),
              );
            }
            if (state is CryptoListLoadingFailure) {
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Something went wrong...",
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "Try again later.",
                      style: theme.textTheme.bodySmall,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () => _bloc.add(LoadCryptoList()),
                      child: const Text("Try again"),
                    ),
                  ],
                ),
              );
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          }),
    );
  }
}
