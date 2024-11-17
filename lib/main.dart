import 'package:demo_app/page/login_page.dart';
import 'package:demo_app/page/profile.dart';
import 'package:demo_app/page/welcome_page.dart';
import 'package:flutter/material.dart';
import 'package:demo_app/homepage.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  WelcomePage(),
    );
  }
}

