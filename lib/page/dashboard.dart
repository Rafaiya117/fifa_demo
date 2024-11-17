// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:demo_app/page/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DashboardPage());
}

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Color(0xFF2A5794),
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconTheme(
              data: IconThemeData(color: Colors.white),
              child: IconButton(
                icon: Icon(Icons.search, size: 40),
                onPressed: () {
                  // Add your search functionality here
                },
              ),
            ),
            // ignore: prefer_const_constructors
            Text(
              'FIFA',
              // ignore: prefer_const_constructors
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'Roboto', 
              ),
            ),
            IconTheme(
              data: IconThemeData(color: Colors.white),
              child: IconButton(
                icon: Icon(Icons.person, size: 40),
                onPressed: () {
                  // Add your user functionality here
                },
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              // ignore: prefer_const_constructors
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // ignore: prefer_const_constructors
                  Text(
                    'Football, First Team',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Color(0xFF2A5794),
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Colors.black,
                    size: 40,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              // ignore: prefer_const_constructors
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // ignore: prefer_const_constructors
                  Text(
                    'La Liga',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(20),

              // ignore: prefer_const_constructors
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // ignore: prefer_const_constructors
                  Row(
                    children: [
                      // ignore: prefer_const_constructors
                      Text(
                        'Team',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  // ignore: prefer_const_constructors
                  Row(
                    children: [
                      // ignore: prefer_const_constructors
                      Text(
                        'Mp',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        'W',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        'D',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        'L',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        'GD',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // ignore: prefer_const_constructors
                      SizedBox(
                        width: 15,
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        'PT',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // secondcontainer
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              child: Container(
                color: Colors.grey[400],
                padding: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 00),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            left: BorderSide(
                              color: Colors.green,
                              width: 3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/real.png",
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                              // ignore: prefer_const_constructors
                              SizedBox(
                                width: 8,
                              ),
                              // ignore: prefer_const_constructors
                              Text(
                                'Real Madrid',
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // ignore: prefer_const_constructors
                      Row(
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            '3',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 25),
                          // ignore: prefer_const_constructors
                          Text(
                            '3',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 20),
                          // ignore: prefer_const_constructors
                          Text(
                            '0',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 20),
                          // ignore: prefer_const_constructors
                          Text(
                            '0',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 15),
                          // ignore: prefer_const_constructors
                          Text(
                            '+5',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 20),
                          // ignore: prefer_const_constructors
                          Text(
                            '9',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // third
            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.green,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/bar.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Barcelona',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.green,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/atle.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Atletico',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            ////container4
            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.black,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/gir.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Girona',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              child: Container(
                color: Colors.grey[400],
                padding: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 00),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            left: BorderSide(
                              color: Colors.green,
                              width: 3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  "assets/images/real.png",
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Real Madrid',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '3',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 25),
                          Text(
                            '3',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            '0',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            '0',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 15),
                          Text(
                            '+5',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            '9',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.yellow,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/real.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Real Madrid',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.black,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/real.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Real Madrid',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.green,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/real.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Real Madrid',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.green,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/real.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Real Madrid',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.yellow,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/real.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Real Madrid',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 00),
                // ignore: prefer_const_constructors
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // First Row containing "Team"
                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        border: Border(
                          // ignore: prefer_const_constructors
                          left: BorderSide(
                            color: Colors.yellow,
                            width: 3,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10), // Add space between border and content
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/real.png",
                                width: 30,
                                height: 30,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 8,
                            ), // Add some space between the image and text
                            // ignore: prefer_const_constructors
                            Text(
                              'Real Madrid',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Second Row containing "Mp", "W", "D", "L", "GD", "PT"
                    // ignore: prefer_const_constructors
                    Row(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 25),
                        // ignore: prefer_const_constructors
                        Text(
                          '3',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '0',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        // ignore: prefer_const_constructors
                        Text(
                          '+5',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        // ignore: prefer_const_constructors
                        Text(
                          '9',
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
