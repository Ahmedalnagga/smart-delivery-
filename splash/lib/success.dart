// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:splash/screens/login_screen.dart';

class Success extends StatefulWidget {
  static const String screenRoute = 'success';
  const Success({super.key});
  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "تم انشاء الحساب بنجاح الان يمكنك تسجيل الدخول",
              style: TextStyle(fontSize: 20),
            ),
          ),
          MaterialButton(
              textColor: Colors.white,
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.screenRoute);
              },
              child: Text("تسجيل الدخول"))
        ],
      ),
    );
  }
}
