import 'package:flutter/material.dart';
import 'package:splash/screens/Account%20information.dart';
import 'package:splash/screens/Address.dart';
import 'package:splash/screens/Notification.dart';
import 'package:splash/screens/change%20email.dart';
import 'package:splash/screens/change%20password.dart';
import 'package:splash/screens/countr.dart';
import 'package:splash/screens/login_screen.dart';
import 'package:splash/screens/modules/more/more.dart';

class Home2page extends StatelessWidget {
  const Home2page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          title: Text(
            'Setting',
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leading: InkWell(
            child: Icon(Icons.arrow_back_rounded),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => MoreScreen1()));
            },
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Accountinfo();
                    }));
                  }),
                  text: 'Account Information',
                ),
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Address();
                    }));
                  }),
                  text: 'Saved Address',
                ),
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return changeemail();
                    }));
                  }),
                  text: 'Change email',
                ),
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return changepass();
                    }));
                  }),
                  text: 'change password',
                ),
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Notificationex();
                    }));
                  }),
                  text: 'Notification',
                ),
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return countr();
                    }));
                  }),
                  text: 'country',
                ),
                Category(
                  text: 'Language',
                ),
                Category(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return LoginScreen();
                    }));
                  }),
                  text: 'Log out',
                ),
              ],
            )
          ],
        ));
  }
}

class Category extends StatelessWidget {
  Category({this.text, this.onTap});
  String? text;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 245, 245, 255),
            borderRadius: BorderRadius.circular(16)),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
        padding: EdgeInsets.only(left: 20, right: 20),
        margin: EdgeInsets.symmetric(horizontal: 14, vertical: 14),
        child: Row(
          children: [
            Text(
              text!,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 132, 132, 139),
                size: 28,
              ),
            )
          ],
        ),
      ),
    );
  }
}
