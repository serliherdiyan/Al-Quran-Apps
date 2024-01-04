import 'package:flutter/material.dart';

const Color appWhite = Color(0xFFFAF8FC);
const Color appBlack = Color.fromARGB(255, 18, 1, 1);
const Color appblue = Color.fromARGB(255, 6, 21, 82);
const Color appblue1 = Color.fromARGB(255, 31, 72, 235);
const Color appblue2 = Color.fromARGB(255, 37, 76, 233);

ThemeData themeLight = ThemeData(
  brightness: Brightness.light,
  primaryColor: appblue,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: appblue,
  ),
  scaffoldBackgroundColor: appWhite,
  appBarTheme: const AppBarTheme(
    backgroundColor: appWhite,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: appblue,
    ),
    bodyMedium: TextStyle(
      color: appblue,
    ),
  ),
  listTileTheme: const ListTileThemeData(
    textColor: appblue,
  ),
  tabBarTheme: const TabBarTheme(
    labelColor: appblue,
    unselectedLabelColor: Colors.grey,
    indicator: BoxDecoration(
      border: Border(
        bottom: BorderSide(color: appWhite),
      ),
    ),
  ),
);

ThemeData themeDark = ThemeData(
  brightness: Brightness.dark,
  primaryColor: appblue,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: appWhite,
  ),
  scaffoldBackgroundColor: appblue,
  appBarTheme: const AppBarTheme(
    backgroundColor: appblue,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: appWhite,
    ),
    bodyMedium: TextStyle(
      color: appWhite,
    ),
  ),
  listTileTheme: const ListTileThemeData(
    textColor: appWhite,
  ),
  tabBarTheme: const TabBarTheme(
    labelColor: appWhite,
    unselectedLabelColor: Colors.grey,
    indicator: BoxDecoration(
      border: Border(
        bottom: BorderSide(color: appWhite),
      ),
    ),
  ),
);
