import 'package:chat_light_dark_fe_fl/screens/welcome/welcome_screen.dart';
import 'package:chat_light_dark_fe_fl/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat layout light and dark theme',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      themeMode: ThemeMode.light,
      home: const WelcomeScreen(),
    );
  }
}
