import 'package:flutter/material.dart';
import 'package:splash/const/colors.dart';
import 'package:splash/screens/aboutScreen1.dart';
import 'package:splash/screens/first_screen.dart';
import 'package:splash/screens/notificationScreen1.dart';
import 'package:splash/screens/settingsScreen.dart';
import 'package:splash/utils/helper.dart';

class MoreScreen1 extends StatelessWidget {
  static const routeName = "/moreScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
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
                      "More",
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 360.0,
                height: 80.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white10,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      Helper.getAssetName("noti.png", "virtual"),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => NotificationScreen1()));
                      },
                      child: Text("Notifications",
                          style: TextStyle(
                            color: AppColor.primary,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 20,
                        width: 20,
                        margin: const EdgeInsets.only(
                          left: 25,
                        ),
                        decoration: ShapeDecoration(
                          shape: CircleBorder(),
                          color: Colors.red,
                        ),
                        child: Center(
                          child: Text(
                            "15",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 50,
                        width: 25,
                        margin: const EdgeInsets.only(
                          left: 10,
                        ),
                        decoration: ShapeDecoration(
                          shape: CircleBorder(),
                          color: AppColor.placeholderBg,
                        ),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: AppColor.secondary,
                          size: 19,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 360.0,
                height: 80.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white10,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      Helper.getAssetName("info.png", "virtual"),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => AboutScreen1()));
                      },
                      child: Text("About Us",
                          style: TextStyle(
                            color: AppColor.primary,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 50,
                        width: 25,
                        margin: const EdgeInsets.only(
                          left: 85,
                        ),
                        decoration: ShapeDecoration(
                          shape: CircleBorder(),
                          color: AppColor.placeholderBg,
                        ),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: AppColor.secondary,
                          size: 19,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 360.0,
                height: 80.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white10,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      Helper.getAssetName("settings.jpg", "virtual"),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Home2page()));
                      },
                      child: Text("Settings",
                          style: TextStyle(
                            color: AppColor.primary,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 50,
                        width: 25,
                        margin: const EdgeInsets.only(
                          left: 78,
                        ),
                        decoration: ShapeDecoration(
                          shape: CircleBorder(),
                          color: AppColor.placeholderBg,
                        ),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: AppColor.secondary,
                          size: 19,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
