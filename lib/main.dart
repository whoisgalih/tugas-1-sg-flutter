// ignore_for_file: prefer_const_constructors, must_be_immutable, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: SignInPage(),
    );
  }
}

class SignInPage extends StatefulWidget {
  TextEditingController nameController;
  TextEditingController emailController;
  TextEditingController phoneNumberController;

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          Container(
            margin: EdgeInsets.only(top: 40, left: 16, right: 16),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(
                  Icons.arrow_back_rounded,
                  size: 24,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Create New Account',
                  style: titleTextStyle,
                ),
                SizedBox(
                  height: 4,
                ),
                Text('Join us and transfer from your phone just one click!',
                    style: secondaryTextStyle),
                SizedBox(
                  height: 40,
                ),
                Text('Name', style: primaryTextStyle),
                SizedBox(
                  height: 4,
                ),
                TextField(
                  controller: widget.nameController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: whiteTextColor,
                    hintText: 'Name',
                    hintStyle: hintTextStyle,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: borderColor,
                        width: 1,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: Colors.blue,
                        width: 2,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text('Email', style: primaryTextStyle),
                SizedBox(
                  height: 4,
                ),
                TextField(
                  controller: widget.emailController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: whiteTextColor,
                    hintText: 'Email',
                    hintStyle: hintTextStyle,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: borderColor,
                        width: 1,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: Colors.blue,
                        width: 2,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text('Phone Number', style: primaryTextStyle),
                SizedBox(
                  height: 4,
                ),
                TextField(
                  controller: widget.phoneNumberController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: whiteTextColor,
                    hintText: 'Phone Number',
                    hintStyle: hintTextStyle,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: borderColor,
                        width: 1,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: Colors.blue,
                        width: 2,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color(0x10000000),
                          blurRadius: 1,
                          offset: Offset(0, 1)),
                    ],
                  ),
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Continue', style: buttonTextStyle),
                    style: ElevatedButton.styleFrom(
                        elevation: 0,
                        primary: primaryColor,
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6))),
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
