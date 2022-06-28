import 'package:flutter/material.dart';

class MyUp extends StatefulWidget {
  const MyUp({Key? key}) : super(key: key);

  @override
  State<MyUp> createState() => _MyUpState();
}

class _MyUpState extends State<MyUp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Center(
                child: Text(
          "SignUp is in progress",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
          ),
        ))));
  }
}
