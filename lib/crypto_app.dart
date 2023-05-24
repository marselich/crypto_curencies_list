import 'package:crypto_curencies_list/router/router.dart';
import 'package:crypto_curencies_list/theme/themes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Crypto Currencies List',
      theme: darkTheme,
      routerConfig: _router.config(),
      // routes: routes,
    );
  }
}
