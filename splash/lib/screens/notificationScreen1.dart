import 'package:flutter/material.dart';

import '../const/colors.dart';

class NotificationScreen1 extends StatelessWidget {
  static const routeName = "/notificationScreen";
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
                      Navigator.of(context).pop();
                    },
                    icon: Icon(
                      Icons.arrow_back_ios_rounded,
                    ),
                  ),
                  Expanded(
                      child: Text(
                    "Notifications",
                  ))
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: AppColor.teal,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Your order has been picked up",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "Now",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white54,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "Your order has been delivered",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "1h ago",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: AppColor.teal,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Our agent will come to you to take the order",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "3h ago",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 31.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Your order has been delivered",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "5h ago",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white54,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Your shipment is on the way",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "05 Sep 2020",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white54,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: AppColor.teal,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Your shipment is on the way",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "12 Aug 2020",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: AppColor.teal,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Your shipment is on the way",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "20 Jul 2020",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 70.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 35.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: AppColor.teal,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Your shipment is on the way",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55.0,
                        ),
                        Text(
                          "12 Jul 2020",
                          style: TextStyle(
                            color: AppColor.placeholder,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ))
      ],
    ));
  }
}
