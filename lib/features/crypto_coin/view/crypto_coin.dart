import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:crypto_curencies_list/features/crypto_coin/bloc/bloc/crypto_coin_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../repository/abstract_crypto_list.dart';

@RoutePage()
class CryptoCoinScreen extends StatefulWidget {
  const CryptoCoinScreen({super.key, required this.coinName});

  final String coinName;

  @override
  State<CryptoCoinScreen> createState() => _CryptoCoinScreenState();
}

class _CryptoCoinScreenState extends State<CryptoCoinScreen> {
  late final CryptoCoinBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = CryptoCoinBloc(GetIt.I.get<AbstractCryptoListRepository>());
    _bloc.add(LoadCryptoCoinDetails(cryptoName: widget.coinName));
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.coinName),
      ),
      body: BlocBuilder<CryptoCoinBloc, CryptoCoinState>(
        bloc: _bloc,
        builder: (context, state) {
          if (state is CryptoCoinLoaded) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    padding: const EdgeInsets.all(30),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white10,
                    ),
                    child: Column(
                      children: [
                        CachedNetworkImage(
                          imageUrl: state.cryptoCoin.details.fullImageUrl,
                          width: 200,
                          height: 200,
                          placeholder: (context, url) =>
                              const CircularProgressIndicator(),
                          errorWidget: (context, url, error) =>
                              const Icon(Icons.question_mark),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Name: ${widget.coinName}",
                          style: theme.textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white10,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Price: ${state.cryptoCoin.details.price}",
                          style: theme.textTheme.bodySmall,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "High 24 hour: ${state.cryptoCoin.details.high24Hour}",
                          style: theme.textTheme.bodySmall,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Low 24 hour: ${state.cryptoCoin.details.low24Hour}",
                          style: theme.textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
