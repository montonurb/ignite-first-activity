import 'package:flutter/material.dart';

class ThemeApp {
  final themelight = ThemeData(
    textTheme: TextTheme(
      bodyText2: TextStyle(color: Colors.white),
    ),
    primaryColor: Colors.purple,
    scaffoldBackgroundColor: Colors.purpleAccent,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.purple,
    ),
  );

  final themeDark = ThemeData(
    textTheme: TextTheme(
      bodyText2: TextStyle(color: Colors.white),
    ),
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.grey,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.black,
    ),
  );
}
