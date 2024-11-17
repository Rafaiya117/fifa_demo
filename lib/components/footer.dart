// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart' ;// Import the flutter_icons package

class MyFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF008644),
      padding: EdgeInsets.symmetric(vertical: 56, horizontal: 20),
      margin: EdgeInsets.only(top: 91),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Carpool1
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(FontAwesomeIcons.car, color: Colors.white, size: 20),
              SizedBox(width: 10),
              Text(
                'WilmuRide.com',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ],
          ),
          
          // Carpool2
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              buildFooterLink('/term', 'Terms & Conditions'),
              buildFooterLink('/aboutus', 'About us'),
              buildFooterLink('/contact', 'Contact us'),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildFooterLink(String route, String text) {
  return Container(
    margin: EdgeInsets.only(left: 30),
    child: Container(
      alignment: Alignment.centerLeft, // Align the InkWell to the left
      child: InkWell(
        onTap: () {
          // Navigate to the specified route
          // You can replace this with your navigation logic
          // ignore: avoid_print
          print('Navigate to $route');
        },
        child: Text(
          text,
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    ),
  );
}

}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: MyFooter(),
    ),
  ));
}
