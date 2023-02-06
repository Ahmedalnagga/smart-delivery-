import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/screens/modules/companies_response.dart';
import 'package:splash/screens/modules/order_information.dart';

class Shipping_comp extends StatefulWidget {
  @override
  State<Shipping_comp> createState() => _Shipping_compState();
}

class _Shipping_compState extends State<Shipping_comp> {
  @override
  Widget build(BuildContext context) {
    final double a = 4.9;
    bool isChecked = false;

    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40),
        padding: EdgeInsets.symmetric(horizontal: 10),
        width: double.infinity,
        child: Column(children: [
          Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Order_info()));
                },
                icon: Icon(
                  Icons.arrow_back_ios_new_outlined,
                  size: 20,
                  color: Colors.black54,
                ),
              ),
              Text(
                "Shipping companies ",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Colors.black54),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(14),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.teal,
                hintText: "Search",
                filled: true,
                enabledBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                  borderSide: BorderSide(
                    color: Colors.teal,
                  ),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                  borderSide: BorderSide(
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
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
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: SvgPicture.asset(
                        'assets/images/Group 8151.svg',
                        width: 110,
                        height: 65,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Bosta',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.teal,
                            size: 22,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "$a",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            "Delivery rating",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.normal),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Checkbox(
                        activeColor: Colors.teal,
                        value: isChecked,
                        onChanged: (val) {
                          setState(() {
                            isChecked = val!;
                          });
                        },
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
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
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: SvgPicture.asset(
                        'assets/images/Group 8151.svg',
                        width: 110,
                        height: 65,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Bosta',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.teal,
                            size: 22,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "$a",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            "Delivery rating",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.normal),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Checkbox(
                        activeColor: Colors.teal,
                        tristate: true,
                        value: isChecked,
                        onChanged: (val) {
                          setState(() {
                            isChecked = val!;
                          });
                        },
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
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
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: SvgPicture.asset(
                        'assets/images/Group 8151.svg',
                        width: 110,
                        height: 65,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Bosta',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.teal,
                            size: 22,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "$a",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            "Delivery rating",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.normal),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Checkbox(
                        activeColor: Colors.teal,
                        tristate: true,
                        value: isChecked,
                        onChanged: (val) {
                          setState(() {
                            isChecked = val!;
                          });
                        },
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 160,
                child: CheckboxListTile(
                  title: Text(
                    "Select all",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  activeColor: Colors.teal,
                  value: isChecked,
                  onChanged: (val) {
                    setState(() {
                      isChecked = val!;
                    });
                  },
                ),
              ),
            ],
          ),
          SizedBox(
            height: 4,
          ),
          Container(
            //margin: EdgeInsets.only(top: 84,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: Text(" Request "),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Companies_response()));
                  },
                  style: ElevatedButton.styleFrom(
                    //padding: EdgeInsets.all(20),
                    fixedSize: Size(240, 50),
                    textStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                    backgroundColor: Colors.teal,
                    foregroundColor: Colors.white,
                    shape: StadiumBorder(),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
