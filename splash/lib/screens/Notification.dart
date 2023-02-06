import 'package:flutter/material.dart';
import 'package:splash/screens/settingsScreen.dart';
import 'package:toggle_switch/toggle_switch.dart';

class Notificationex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('Notification',
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
        child: ToggleSwitch(
          minWidth: 90.0,
          cornerRadius: 20.0,
          activeBgColors: [
            [Colors.green[800]!],
            [Colors.red[800]!]
          ],
          activeFgColor: Colors.white,
          inactiveBgColor: Colors.grey,
          inactiveFgColor: Colors.white,
          initialLabelIndex: 1,
          totalSwitches: 2,
          labels: ['Enabled', 'Disabled'],
          radiusStyle: true,
          onToggle: (index) {
            print('switched to: $index');
          },
        ),
      ),
    );
  }
}
