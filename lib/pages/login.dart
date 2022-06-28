import 'package:flutter/material.dart';

import '../extra/route.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/gate.jpeg",
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 20,
                  width: 40,
                ),
                const Text(
                  'Biratnagar Sub-metro',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  ' Welcomes You',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 50),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: '       Username',
                        ),
                      ),
                    )),
                const SizedBox(height: 30),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: '       Password',
                        ),
                      ),
                    )),
                const SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    minimumSize: const Size(98, 46),
                    onPrimary: Colors.white,
                    onSurface: Colors.white,
                    primary: const Color.fromARGB(255, 12, 0, 0),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                  },
                  child: const Text('Login'),
                ),
                const SizedBox(height: 30),
                const Text(
                  'Do not have account?',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  child: TextButton(
                    // ignore: prefer_const_constructors
                    child: Text("SignUp",
                        style: const TextStyle(
                          fontSize: 18,
                        )),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.upRoute);
                    },
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
