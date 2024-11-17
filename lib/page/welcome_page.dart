// ignore_for_file: prefer_const_constructors

import 'package:demo_app/page/news.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(WelcomePage());
}

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2A5794), // Set background color here
      // appBar: AppBar(
      //   title: Text('Welcome to Fifa'),
      // ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: 50.0),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.start, // Align items at the top
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              // ignore: prefer_const_constructors
              Center(
                // ignore: prefer_const_constructors
                child: Text(
                  'FIFA',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 56.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              Center(
                // ignore: prefer_const_constructors
                child: Text(
                  'Football at your fingertips',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // SizedBox(height: 150),
              //  Container(
              //   margin: EdgeInsets.only(left: 10.0), // Add left margin here
              //   child: Transform.rotate(
              //     angle: 335 * 3.14159265359 / 180,
              //     child: Image.asset(
              //       "assets/images/trophy.jpg",
              //       // width: 200,
              //       height: 500,
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyNewsPage()),
                    );
                  },
                  child: Image.asset(
                    "assets/images/trophy.jpg",
                    width: 400,
                    height: 500,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyNewsPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF2A5794), // Background color
                  onPrimary: Colors.white, // Text color
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Border radius
                    side: BorderSide(
                      color: Colors.white, // Border color
                      width: 5, // Border width
                    ),
                  ),
                ),
                child: Text(
                  'Start',
                  style: TextStyle(
                    fontSize: 25, 
                    fontWeight: FontWeight.bold, 
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 5,
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 5,
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
