// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/screens/forget_password.dart';
import 'package:splash/screens/login_screen.dart';
import 'package:splash/screens/signup_screen.dart';

class VerifySucessfully extends StatefulWidget {
  static const String screenRoute = 'verify_sucessfuly';
  const VerifySucessfully({super.key});

  @override
  State<VerifySucessfully> createState() => _VerifySucessfullyState();
}

class _VerifySucessfullyState extends State<VerifySucessfully> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Verify Sucesscully',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
        brightness: Brightness.dark,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Phone number verified succefully',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(),
                Image.asset('assets/images/undraw_Order_confirmed_re_g0if.png'),
                // Image

                // Title
                Text(
                  'Reset Password',
                  textAlign: TextAlign.start,
                  style: GoogleFonts.robotoCondensed(fontSize: 25),
                ),
                SizedBox(
                  height: 20,
                ),

                //Subtitle

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
                          hintText: 'New Password',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),

                //password textfield
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Confirm New Password',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),

                //login in button
                SizedBox(
                  height: 60,
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xff707070),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {
                        Navigator.pushNamed(context, LoginScreen.screenRoute);
                      },
                      child: Text(
                        'Submit',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
