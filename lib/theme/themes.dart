import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  listTileTheme: const ListTileThemeData(
    iconColor: Colors.white,
  ),
  cardColor: Colors.white54,
  primarySwatch: Colors.orange,
  dividerColor: Colors.white54,
  scaffoldBackgroundColor: const Color.fromARGB(255, 30, 30, 30),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 30, 30, 30),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    actionsIconTheme: IconThemeData(
      color: Colors.white,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),
  textTheme: const TextTheme(
    labelMedium: TextStyle(
      color: Colors.white,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
    labelSmall: TextStyle(
      color: Colors.white54,
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 18,
    ),
    bodySmall: TextStyle(
      color: Colors.white70,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.5,
    ),
  ),
);
