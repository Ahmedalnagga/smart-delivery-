import 'package:flutter/material.dart';
import 'package:splash/screens/first_screen.dart';

import '../const/colors.dart';
import '../utils/helper.dart';

class CheckoutScreen extends StatelessWidget {
  static const routeName = "/checkoutScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
            child: Image.asset(
              Helper.getAssetName(
                "33.png",
                "virtual",
              ),
              height: 300,
            ),
          ),
        ),
        Container(
          child: Text(
            "Thank You!",
            style: TextStyle(
              color: AppColor.primary,
              fontWeight: FontWeight.w400,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          child:
              Text("for your order", style: Helper.getTheme(context).headline6),
        ),
        Container(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
            child: Text(
              "Your order is now being processed. We will let you know once the order is picked from the outlet. Check the status of your order",
              style: TextStyle(
                height: 1.5,
                letterSpacing: 0.3,
                wordSpacing: 5.0,
              ),
              maxLines: 3,
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Container(
            child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: TextButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => FirstScreen()));
            },
            child: Text(
              "Back To Home",
              style: TextStyle(
                color: AppColor.primary,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ))
      ],
    ));
  }
}
