import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/screens/welcome_Screen.dart';

class ThirdScreen extends StatelessWidget {
  static const String screenRoute = 'third_screen';
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(),
              SvgPicture.asset('assets/images/Live tracking vector.svg'),
              Text(
                'Live Tracking',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color(0xff4A4B4D),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Discover the best package delivery and fast delivery to your doorstep',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color(0xff7C7D7E), fontSize: 15),
              ),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff00BFA6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25))),
                    onPressed: () {
                      Navigator.pushNamed(context, WelcomeScreen.screenRoute);
                    },
                    child: Text(
                      'Get Started',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
