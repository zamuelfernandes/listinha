import 'package:flutter/material.dart';
import 'package:listinha/src/home/home_page.dart';

part 'shared/themes/color_schemes.g.dart';
part 'shared/themes/themes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: _lightTheme,
      darkTheme: _darkTheme,
      home: const HomePage(),
    );
  }
}
