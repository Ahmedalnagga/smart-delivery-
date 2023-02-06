// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/screens/login_screen.dart';
import 'package:splash/screens/signup_screen.dart';
import 'package:splash/screens/verify.dart';
import 'package:splash/screens/verify_screen.dart';
import 'package:splash/screens/verify_sucessfully.dart';

class VerifySucess extends StatefulWidget {
  static const String screenRoute = 'verfiy_sucess';
  const VerifySucess({super.key});

  @override
  State<VerifySucess> createState() => _VerifysSucessState();
}

class _VerifysSucessState extends State<VerifySucess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Veify Screen',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
        brightness: Brightness.dark,
        leading: InkWell(
          child: Icon(Icons.arrow_back_rounded),
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Signup_Screen()));
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image

                // Title
                Text(
                  ' Verify your phone number',
                  style: GoogleFonts.robotoCondensed(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),

                //Subtitle
                Text(
                  'check your SMS messages. We havve sent you the code on ',
                  style: GoogleFonts.robotoCondensed(fontSize: 15),
                ),
                SvgPicture.asset('assets/images/undraw_Emails_re_cqen.svg'),
                SizedBox(),
                Text('Enter code sent to your email'),

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
                          hintText: 'Enter Code',
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
                        Navigator.pushNamed(context, LoginScreen.screenRoute);
                      },
                      child: Text(
                        'Submit',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                )

                //text:sign up
              ],
            ),
          ),
        ),
      ),
    );
  }
}
