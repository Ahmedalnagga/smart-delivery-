import 'package:flutter/material.dart';
import 'package:splash/screens/first_screen.dart';
import 'package:splash/screens/modules/add/add.dart';
import 'package:splash/screens/modules/shipping_companies.dart';

class Order_info extends StatefulWidget {
  const Order_info({Key? key}) : super(key: key);

  @override
  State<Order_info> createState() => _Order_infoState();
}

class _Order_infoState extends State<Order_info> {
  var text = "How Are You";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40),
        padding: EdgeInsets.symmetric(horizontal: 10),
        width: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => FirstScreen()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new_outlined,
                    size: 20,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  "Order information ",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      color: Colors.black54),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 14),
              child: Row(
                children: [
                  Text(
                    "Pickup address ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20, top: 10, left: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Select address",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.black12,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 14),
              child: Row(
                children: [
                  Text(
                    "Delivery Address ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20, top: 10, left: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Select address",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.black12,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20, top: 20, left: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Total Package Weight  (kg)",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.black12,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20, top: 20, left: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Delivery Date",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.black12,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20, top: 20, left: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Receiver Name",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.black12,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20, top: 20, left: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Receiver Phone number",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.black12,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(
                      color: Colors.teal,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 260, top: 40),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Shipping_comp()));
                },
                child: Text(
                  " Next ",
                  style: TextStyle(
                      letterSpacing: 1.4,
                      color: Colors.teal,
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
                style: TextButton.styleFrom(
                  side: BorderSide(color: Colors.teal, width: 2.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
