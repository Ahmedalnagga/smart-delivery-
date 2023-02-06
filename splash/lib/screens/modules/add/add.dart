import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/screens/modules/order_information.dart';
import 'package:splash/screens/orderinformationScreen.dart';

class add extends StatelessWidget {
  static var screenRoute;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 60, left: 10),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Good Morning !",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black54,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'assets/images/Group 8151.svg',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            top: 84,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                icon: Icon(Icons.map_outlined),
                label: Text(" Create my order "),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Order_info()));
                },
                //child: Text(" Track my order "),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  fixedSize: Size(230, 64),
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.teal,
                  side: BorderSide(
                    color: Colors.teal,
                    width: 2,
                  ),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton.icon(
                icon: Icon(Icons.map_outlined),
                label: Text(" Track my order "),
                onPressed: () {
                  //   Navigator.of(context).push(
                  //     MaterialPageRoute(builder: (context) => Order_info()));
                },
                //child: Text(" Track my order "),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  fixedSize: Size(230, 64),
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.teal,
                  side: BorderSide(
                    color: Colors.teal,
                    width: 2,
                  ),
                  shape: StadiumBorder(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
