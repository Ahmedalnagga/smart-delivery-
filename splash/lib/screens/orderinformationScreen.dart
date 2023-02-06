import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash/screens/CheckoutScreen.dart';

import '../const/colors.dart';
import '../utils/helper.dart';

class OrderScreen extends StatelessWidget {
  static const routeName = "/orderScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SafeArea(
            child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 20.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon: Icon(
                              Icons.arrow_back_ios_rounded,
                            ),
                          ),
                          Expanded(
                              child: Text(
                            "Your order Information",
                            style: Helper.getTheme(context).headline5,
                          ))
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text("Pickup Address",
                            style: TextStyle(
                              color: AppColor.placeholder,
                              fontWeight: FontWeight.normal,
                              height: 3.0,
                            )),
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Zigzag",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 270.0,
                            ),
                            Icon(
                              Icons.location_on,
                              size: 30.0,
                              color: Colors.greenAccent,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text(
                          "Delivery Address",
                          style: TextStyle(
                            color: AppColor.placeholder,
                            fontWeight: FontWeight.normal,
                            height: 3.3,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: .5,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Cairo",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 280.0,
                            ),
                            Icon(
                              Icons.location_on,
                              size: 30.0,
                              color: Colors.greenAccent,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "50 Kg",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "11/10/2022",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 260.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Mohamed",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 260.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "01000023334",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: double.infinity,
                        height: 140.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(25.0),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  Helper.getAssetName("34.png", "virtual"),
                                  width: 110,
                                  height: 65,
                                ),
                                SizedBox(
                                  width: 170.0,
                                ),
                                Text(
                                  '100 \$',
                                  style: TextStyle(
                                    color: AppColor.primary,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 200),
                              child: Text(
                                'French Apple Pie',
                                style: TextStyle(
                                  color: AppColor.primary,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 170),
                              child: Text(
                                'shipment date: 11/10/2022',
                                style: TextStyle(
                                  color: AppColor.primary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.green,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => CheckoutScreen()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(left: 120),
                                child: Text(
                                  "Confirm",
                                  style: TextStyle(color: Colors.white70),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )))
      ],
    ));
  }
}
