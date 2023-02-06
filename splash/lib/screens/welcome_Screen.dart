import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/screens/login_screen.dart';
import 'package:splash/screens/signup_screen.dart';
import 'package:splash/screens/third_screen.dart';

class WelcomeScreen extends StatelessWidget {
  static const String screenRoute = 'welcome_screen';
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Welcome',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
        brightness: Brightness.dark,
        leading: InkWell(
          child: Icon(Icons.arrow_back_rounded),
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => ThirdScreen()));
          },
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 150),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Text(
              //   'Welcome',
              //   textAlign: TextAlign.right,
              //   style: TextStyle(
              //       color: Color(0xff0E0D0D),
              //       fontSize: 25,
              //       fontWeight: FontWeight.bold),
              // ),
              Text(
                'Please login or signup to continue using our app.',
                style: TextStyle(color: Color(0xff807D7D), fontSize: 14),
              ),
              SizedBox(),
              SvgPicture.asset(
                  'assets/images/undraw_Thought_process_re_om58.svg'),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff00BFA6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25))),
                    onPressed: () {
                      Navigator.pushNamed(context, LoginScreen.screenRoute);
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, Signup_Screen.screenRoute);
                  },
                  child: Text(
                    'Do Not have an account? sign up',
                    style: TextStyle(color: Color(0xff6E6C6C), fontSize: 15),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
