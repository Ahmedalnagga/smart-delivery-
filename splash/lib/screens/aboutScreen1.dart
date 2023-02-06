import 'package:flutter/material.dart';

import '../const/colors.dart';

class AboutScreen1 extends StatelessWidget {
  static const routeName = "/aboutScreen";
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
                    Navigator.of(context).pop();
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_rounded,
                  ),
                ),
                Expanded(
                  child: Text(
                    "About Us",
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  radius: 5,
                  backgroundColor: AppColor.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  child: Text(
                    "Door2Door is an easy-to-use application that facilitates for the customer to deliver his order in a safe and quickly. All you have to do is ask for all your needs,and we have to deliver them as soon as possible inside Egypt.",
                    style: TextStyle(
                      color: AppColor.primary,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  radius: 5,
                  backgroundColor: AppColor.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  child: Text(
                    "View and manage packages, update account settings and calculate shipping costs. Easily create ship requests with One-Click ship. Receive push notifications for all package updates. ",
                    style: TextStyle(
                      color: AppColor.primary,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  radius: 5,
                  backgroundColor: AppColor.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  child: Text(
                    "Door2Door is an easy-to-use application that facilitates for the customer to deliver his order in a safe and quickly. All you have to do is ask for all your needs,and we have to deliver them as soon as possible inside Egypt.",
                    style: TextStyle(
                      color: AppColor.primary,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  radius: 5,
                  backgroundColor: AppColor.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  child: Text(
                    "Door2Door is an easy-to-use application that facilitates for the customer to deliver his order in a safe and quickly. All you have to do is ask for all your needs,and we have to deliver them as soon as possible inside Egypt.",
                    style: TextStyle(
                      color: AppColor.primary,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ))
      ],
    ));
  }
}
