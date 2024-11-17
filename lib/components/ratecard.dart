// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';



class RateAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: Container(
          // ignore: prefer_const_constructors
          decoration: BoxDecoration(
            // ignore: prefer_const_constructors
            border: Border(bottom: BorderSide(color: Colors.grey, width: 3.0)),
          ),
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 20.0,
            mainAxisSpacing: 20.0,
            childAspectRatio: 2.0,
            children: [
              // ignore: prefer_const_constructors
              RateCard(
                label: 'Rider Trips',
                value: '12', // Replace with the actual value
                color: Color(0XFFDDD6FE),
              ),
              // ignore: prefer_const_constructors
              RateCard(
                label: '8 Trip Create',
                value: '8', // Replace with the actual value
                color: Color(0xFFDDD6FE),
              ),
              // ignore: prefer_const_constructors
              RateCard(
                label: 'Point Trips',
                value: '100', // Replace with the actual value
                color: Color(0xFFDDD6FE),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RateCard extends StatelessWidget {
  final String label;
  final String value;
  final Color color;

  const RateCard({
    required this.label,
    required this.value, 
    required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(3.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            label,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Text(
            value,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
