import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/home_page.dart';
import 'package:meu_primeiro_app/themes.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: ThemeApp().themeLight,
      darkTheme: ThemeApp().themeDark,
    );
  }
}
