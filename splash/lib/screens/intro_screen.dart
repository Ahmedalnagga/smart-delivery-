import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/screens/second_screen.dart';

class IntroScreen extends StatelessWidget {
  static const String screenRoute = 'intro_screen';
  const IntroScreen({Key? key}) : super(key: key);

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
              SvgPicture.asset('assets/images/Find food you love vector.svg'),
              Text(
                'Find Save Package Deliver',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color(0xff4A4B4D),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Discover the best package delivery from all over Egypt Governorate and fast delivery to your doorstep',
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
                      Navigator.pushNamed(context, SecondScreen.screenRoute);
                    },
                    child: Text(
                      'Next',
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
