import 'package:bmi_calculated/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: const Color(0xff0A0E21),
          scaffoldBackgroundColor: const Color(0xff0a112d),
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            color: Color(0xff0A0E21),
          )
      ),
      themeMode: ThemeMode.light,
      title: 'Material App',
      home: InputPage(),
    );
  }
}