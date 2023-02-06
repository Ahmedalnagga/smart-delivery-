// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/screens/signup_screen.dart';
import 'package:splash/screens/verify_screen.dart';

class ForgetPassword extends StatefulWidget {
  static const String screenRoute = 'forget_password';
  const ForgetPassword({super.key});

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Forget password',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
        brightness: Brightness.dark,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Image

              // Title
              Text(
                'Forget Password?',
                style: GoogleFonts.robotoCondensed(
                    fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),

              //Subtitle
              Text(
                'Enter your phone number or email address',
                style: GoogleFonts.robotoCondensed(fontSize: 18),
              ),
              SizedBox(
                height: 50,
              ),

              //Email textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Phone number/Email address',
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),

              //password textfield

              SizedBox(height: 15),

              //login in button
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff707070),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25))),
                    onPressed: () {
                      Navigator.pushNamed(context, VerifyScreen.screenRoute);
                    },
                    child: Text(
                      'Send Code',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
              )

              //text:sign up
            ],
          ),
        ),
      ),
    );
  }
}
