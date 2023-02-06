//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash/const/colors.dart';
import 'package:splash/screens/first_screen.dart';
import 'package:splash/utils/helper.dart';

class ProfileScreen1 extends StatelessWidget {
  static const routeName = "/profileScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
              child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => FirstScreen()));
                      },
                      icon: Icon(
                        Icons.arrow_back_ios_rounded,
                      ),
                    ),
                    Expanded(
                        child: Text(
                      "Profile",
                    ))
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                ClipOval(
                  child: Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset(
                          Helper.getAssetName(
                            "user.jpg",
                            "real",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "Hi there Emilia!",
                  style: TextStyle(
                    color: AppColor.primary,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.3),
                        spreadRadius: 5,
                        blurRadius: 5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.white10,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("Name",
                              style: TextStyle(
                                color: AppColor.placeholder,
                                fontWeight: FontWeight.normal,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("Emilia Clarke",
                              style: TextStyle(
                                color: AppColor.primary,
                                fontWeight: FontWeight.w500,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.3),
                        spreadRadius: 5,
                        blurRadius: 5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.white10,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("Email",
                              style: TextStyle(
                                color: AppColor.placeholder,
                                fontWeight: FontWeight.normal,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("emiliaclarke@email.com",
                              style: TextStyle(
                                color: AppColor.primary,
                                fontWeight: FontWeight.w500,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.3),
                        spreadRadius: 5,
                        blurRadius: 5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.white10,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("Mobile No",
                              style: TextStyle(
                                color: AppColor.placeholder,
                                fontWeight: FontWeight.normal,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("01023000200",
                              style: TextStyle(
                                color: AppColor.primary,
                                fontWeight: FontWeight.w500,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.3),
                        spreadRadius: 5,
                        blurRadius: 5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.white10,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("Address",
                              style: TextStyle(
                                color: AppColor.placeholder,
                                fontWeight: FontWeight.normal,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25.0,
                          ),
                          Text("No 23, 6th Lane, Colombo 03",
                              style: TextStyle(
                                color: AppColor.primary,
                                fontWeight: FontWeight.w500,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
