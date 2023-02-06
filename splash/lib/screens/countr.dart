import 'package:flutter/material.dart';
import 'package:splash/screens/settingsScreen.dart';

class countr extends StatelessWidget {
  var selectedcountry = "EG";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('Country',
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Home2page();
            }));
          },
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 4, right: 4),
        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: DropdownButton(
          hint: Text('Selected country'),
          items: ["USA", "EG", "UAE", "SY", "SA"]
              .map((e) => DropdownMenuItem(
                    child: Text("$e"),
                    value: e,
                  ))
              .toList(),
          onChanged: (val) {
            setState(() {
              val = selectedcountry;
            });
          },
          value: selectedcountry,
        ),
      ),
    );
  }
}

void setState(Null Function() param0) {}
