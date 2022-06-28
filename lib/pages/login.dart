import 'package:flutter/material.dart';
import 'package:flutter_application_3/extra/route.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: const StadiumBorder(),
              minimumSize: const Size(88, 36),
              onPrimary: Colors.red,
              onSurface: Colors.white,
              primary: Colors.blue,
            ),
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.homeRoute);
            },
            child: const Text('Go to Home'),
          ),
        ),
      ),
    );
  }
}
