import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final String title = "MyApp";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        darkTheme: ThemeData(brightness: Brightness.dark),
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        initialRoute: "/home",
        routes: {
          "/": (context) => Login(),
          "/home": (context) => HomePage(),
          "/login": (context) => Login(),
        });
  }
}
