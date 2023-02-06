import 'package:flutter/material.dart';
import 'package:splash/screens/settingsScreen.dart';
import 'package:toggle_switch/toggle_switch.dart';

class Accountinfo extends StatelessWidget {
  Accountinfo({this.onTap});
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            title: Text(
              'Account Information',
              style: TextStyle(fontSize: 12, color: Colors.black),
            ),
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
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding:
                      EdgeInsets.only(top: 4, bottom: 4, left: 20, right: 20),
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 6,
                          offset: Offset(0, 2),
                        )
                      ]),
                  height: 60,
                  child: buildTextField(" Name", "Emilia Clarke", false),
                ),
                Container(
                  padding:
                      EdgeInsets.only(top: 4, bottom: 4, left: 20, right: 20),
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 6,
                          offset: Offset(0, 2),
                        )
                      ]),
                  height: 60,
                  child:
                      buildTextField("Email", "emiliaclarke@email.com", false),
                ),
                Container(
                  padding:
                      EdgeInsets.only(top: 4, bottom: 4, left: 20, right: 20),
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 6,
                          offset: Offset(0, 2),
                        )
                      ]),
                  height: 60,
                  child: buildTextField("Mobile NO", "0102300200", false),
                ),
                Container(
                  padding:
                      EdgeInsets.only(top: 4, bottom: 4, left: 20, right: 20),
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 6,
                          offset: Offset(0, 2),
                        )
                      ]),
                  height: 60,
                  child: buildTextField("Date of birth", "28/2/2001", false),
                ),
                Center(
                  child: Row(
                    children: [
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                        child: ToggleSwitch(
                          minWidth: 90.0,
                          initialLabelIndex: 1,
                          cornerRadius: 20.0,
                          activeFgColor: Colors.black,
                          inactiveBgColor: Colors.white,
                          inactiveFgColor: Colors.black,
                          totalSwitches: 2,
                          labels: ['Male', 'Female'],
                          activeBgColors: [
                            [
                              Color.fromARGB(255, 216, 216, 216),
                            ],
                            [Color.fromARGB(255, 216, 216, 216)]
                          ],
                          onToggle: (index) {
                            print('switched to: $index');
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                    width: double.infinity,
                    color: Color.fromARGB(255, 0, 169, 165),
                    height: 40.0,
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      elevation: 5.0,
                      minWidth: 200.0,
                      height: 35,
                      onPressed: () {},
                      child: Text(
                        'Delete Account',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }

  Widget buildTextField(
      String labelText, String placeholder, bool isMobileNoTextField) {
    return Padding(
        padding: EdgeInsets.only(bottom: 30),
        child: TextField(
          obscureText: isMobileNoTextField ? true : false,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.only(bottom: 5),
              floatingLabelBehavior: FloatingLabelBehavior.always,
              labelText: labelText,
              hintText: placeholder,
              hintStyle: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              )),
        ));
  }
}
