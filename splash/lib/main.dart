import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:splash/screens/first_screen.dart';
import 'package:splash/screens/forget_password.dart';
import 'package:splash/screens/login_screen.dart';
import 'package:splash/screens/modules/add/add.dart';
import 'package:splash/screens/second_screen.dart';
import 'package:splash/screens/signup_screen.dart';
import 'package:splash/screens/third_screen.dart';
import 'package:splash/screens/verify.dart';
import 'package:splash/screens/verify_screen.dart';
import 'package:splash/screens/verify_sucessfully.dart';
import 'package:splash/screens/verify_sucess.dart';
import 'package:splash/screens/welcome_Screen.dart';
import 'package:splash/success.dart';

import 'screens/intro_screen.dart';

late SharedPreferences sharedPref;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  sharedPref = await SharedPreferences.getInstance();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: IntroScreen(),
      initialRoute: IntroScreen.screenRoute,
      routes: {
        IntroScreen.screenRoute: (context) => IntroScreen(),
        SecondScreen.screenRoute: (context) => SecondScreen(),
        ThirdScreen.screenRoute: (context) => ThirdScreen(),
        WelcomeScreen.screenRoute: (context) => WelcomeScreen(),
        LoginScreen.screenRoute: (context) => LoginScreen(),
        Signup_Screen.screenRoute: (context) => Signup_Screen(),
        // "login": (context) => LoginScreen(),
        // "signup": (context) => Signup_Screen(),
        ForgetPassword.screenRoute: (context) => ForgetPassword(),
        VerifyScreen.screenRoute: (context) => VerifyScreen(),
        VerifySucessfully.screenRoute: (context) => VerifySucessfully(),
        VerifySucess.screenRoute: (context) => VerifySucess(),
        FirstScreen.screenRoute: (context) => FirstScreen(),
        "add": (context) => add(),
        Success.screenRoute: (context) => Success()
        // Verify.screenRoute: (context) => Verify(),
      },
    );
  }
}
