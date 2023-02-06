import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/screens/first_screen.dart';

class orders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40),
      padding: EdgeInsets.symmetric(horizontal: 20),
      width: double.infinity,
      child: Column(children: [
        Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => FirstScreen()));
              },
              icon: Icon(
                Icons.arrow_back_ios_new_outlined,
                size: 24,
                color: Colors.black54,
              ),
            ),
            Text(
              "My Orders",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black54),
            ),
          ],
        ),
        Container(
          width: double.infinity,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(14),
          ),
          margin: EdgeInsets.only(top: 34),
          child: Row(
            children: [
              SizedBox(
                width: 14,
              ),
              SvgPicture.asset(
                'assets/images/Group 8151.svg',
                width: 50,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(14),
                    child: Text(
                      "Order 1",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 44, top: 14),
                    child: Text("cost = 50"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 40),
                    child: Text(
                      "11/10/2022",
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    padding: EdgeInsets.only(left: 30),
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                    color: Colors.black54,
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(14),
          ),
          margin: EdgeInsets.only(top: 24),
          child: Row(
            children: [
              SizedBox(
                width: 14,
              ),
              SvgPicture.asset(
                'assets/images/Group 8151.svg',
                width: 50,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(14),
                    child: Text(
                      "Order 1",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 44, top: 14),
                    child: Text("cost = 50"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 40),
                    child: Text(
                      "11/10/2022",
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    padding: EdgeInsets.only(left: 30),
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                    color: Colors.black54,
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(14),
          ),
          margin: EdgeInsets.only(top: 24),
          child: Row(
            children: [
              SizedBox(
                width: 14,
              ),
              SvgPicture.asset(
                'assets/images/Group 8151.svg',
                width: 50,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(14),
                    child: Text(
                      "Order 1",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 44, top: 14),
                    child: Text("cost = 50"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 40),
                    child: Text(
                      "11/10/2022",
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    padding: EdgeInsets.only(left: 30),
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                    color: Colors.black54,
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(14),
          ),
          margin: EdgeInsets.only(top: 24),
          child: Row(
            children: [
              SizedBox(
                width: 14,
              ),
              SvgPicture.asset(
                'assets/images/Group 8151.svg',
                width: 50,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(14),
                    child: Text(
                      "Order 1",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 44, top: 14),
                    child: Text("cost = 50"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 40),
                    child: Text(
                      "11/10/2022",
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    padding: EdgeInsets.only(left: 30),
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                    color: Colors.black54,
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
