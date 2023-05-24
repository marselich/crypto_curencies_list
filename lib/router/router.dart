import 'package:auto_route/auto_route.dart';
import 'package:crypto_curencies_list/features/crypto_coin/crypto_coin.dart';
import 'package:crypto_curencies_list/features/crypto_list/crypto_list.dart';
import 'package:flutter/material.dart';

// final routes = {
//   '/': (context) => const CryptoListScreen(),
//   '/coin': (context) => const CryptoCoinScreen()
// };

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: CryptoListRoute.page, path: "/"),
        AutoRoute(page: CryptoCoinRoute.page),
      ];
}
