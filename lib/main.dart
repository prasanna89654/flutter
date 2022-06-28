import 'package:flutter/material.dart';
import 'package:flutter_application_3/extra/route.dart';
import 'package:flutter_application_3/pages/home.dart';
import 'package:flutter_application_3/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => const MyLogin(),
        MyRoutes.homeRoute: (context) => const MyHome(),
      },
    );
  }
}
