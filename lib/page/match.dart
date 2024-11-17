// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:demo_app/page/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MatchPage());
}

class MatchPage extends StatelessWidget {
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
              // ignore: prefer_const_constructors
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
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(vertical: 10),
              color: Color(0XFF040E2C),
              // ignore: prefer_const_constructors
              child: Row(
                children: [
                  SizedBox(width: 30),
                  // ignore: prefer_const_constructors
                  Text(
                    'FIXTURES',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(width: 10),
                  // ignore: prefer_const_constructors
                  Text(
                    'HIGHLIGHT',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(width: 10),
                  // ignore: prefer_const_constructors
                  Text(
                    'FAVOURITES',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding:
                    // ignore: prefer_const_constructors
                    EdgeInsets.symmetric(vertical: 10), // Padding for the row
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        padding:
                            // ignore: prefer_const_constructors
                            EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white, // Background color
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          ), // Rounded corners
                        ),
                        // ignore: prefer_const_constructors
                        child: Row(
                          children: [
                            // ignore: prefer_const_constructors
                            Icon(
                              Icons.search,
                              color: Colors.grey,
                              size: 24,
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(width: 5),
                            // ignore: prefer_const_constructors
                            Text(
                              'Search for a match..',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: ToggleSwitch(),
                    ),
                  ],
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  // ignore: prefer_const_constructors
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: ToggleSwitch(),
                ),
                // ignore: prefer_const_constructors
                Text(
                  'Live(6)',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                    color:
                        Colors.grey[300], // Background color of the rounded box
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  child: Text(
                    '08 Feb,2024',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // ignore: prefer_const_constructors
                Icon(
                  Icons.arrow_drop_up_rounded,
                  size: 30,
                  color: Colors.black,
                ),
              ],
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 10,
            ),
            Container(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // ignore: prefer_const_constructors
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Star icon
                      // ignore: prefer_const_constructors
                      Icon(
                        Icons.star_outline,
                        color: Colors.black,
                        size: 40,
                      ),
                      // Column with image and text
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/fca.png",
                            width: 50, // Adjust the width as needed
                            height: 50, // Adjust the height as needed
                          ),
                          // Text widget
                          // ignore: prefer_const_constructors
                          Text(
                            'Bundesliga',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      // Text widget
                      // ignore: prefer_const_constructors
                      Text(
                        'Show Table',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                      height:
                          20), // Add some vertical spacing between the two containers
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                      border: Border.all(
                        color: Colors.grey, // Border color
                        width: 1, // Border width
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/str.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'STRUM GEAZ',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 70),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '26 Feb 2024',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add spacing between rows
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/aus.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'AUSTRIA',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 100),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '17:30',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_constructors
                            border: Border(
                              // ignore: prefer_const_constructors
                              top: BorderSide(
                                color: Colors.grey,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // Navigate to the next page here
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DashboardPage()),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              // Text widget
                              // ignore: prefer_const_constructors
                              Text(
                                'MATCH DETAILS',
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // Right arrow icon
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.blue[400],
                                size: 24,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                      border: Border.all(
                        color: Colors.grey, // Border color
                        width: 1, // Border width
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/rap.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'RAPID WIEN',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 70),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '26 Feb 2024',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add spacing between rows
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/sui.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'SAILBURG',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 100),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '17:30',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_constructors
                            border: Border(
                              // ignore: prefer_const_constructors
                              top: BorderSide(
                                color: Colors.grey,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // Navigate to the next page here
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DashboardPage()),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              // Text widget
                              // ignore: prefer_const_constructors
                              Text(
                                'MATCH DETAILS',
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // Right arrow icon
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.blue[400],
                                size: 24,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // ignore: prefer_const_constructors
            // SizedBox(height: 20),
            // secondss
            // ignore: prefer_const_constructors
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Star icon
                      // ignore: prefer_const_constructors
                      Icon(
                        Icons.star_outline,
                        color: Colors.black,
                        size: 40,
                      ),
                      // Column with image and text
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/fca.png",
                            width: 50, // Adjust the width as needed
                            height: 50, // Adjust the height as needed
                          ),
                          // Text widget
                          // ignore: prefer_const_constructors
                          Text(
                            'Bundesliga',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      // Text widget
                      // ignore: prefer_const_constructors
                      Text(
                        'Show Table',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                      height:
                          20), // Add some vertical spacing between the two containers
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                      border: Border.all(
                        color: Colors.grey, // Border color
                        width: 1, // Border width
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/str.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'STRUM GEAZ',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 70),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '26 Feb 2024',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add spacing between rows
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/aus.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'AUSTRIA',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 100),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '17:30',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_constructors
                            border: Border(
                              // ignore: prefer_const_constructors
                              top: BorderSide(
                                color: Colors.grey,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // Navigate to the next page here
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DashboardPage()),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              // Text widget
                              Text(
                                'MATCH DETAILS',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // Right arrow icon
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.blue[400],
                                size: 24,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                      border: Border.all(
                        color: Colors.grey, // Border color
                        width: 1, // Border width
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/rap.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'RAPID WIEN',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 70),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '26 Feb 2024',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add spacing between rows
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/images/sui.png", // Provide the path to your image
                                width: 30, // Adjust the width as needed
                                height: 30, // Adjust the height as needed
                              ),
                            ),
                            // First Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              'SAILBURG',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // SizedBox for spacing
                            SizedBox(width: 100),
                            // Second Text widget
                            // ignore: prefer_const_constructors
                            Text(
                              '17:30',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_constructors
                            border: Border(
                              // ignore: prefer_const_constructors
                              top: BorderSide(
                                color: Colors.grey,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // Navigate to the next page here
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DashboardPage()),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              // Text widget
                              Text(
                                'MATCH DETAILS',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // Right arrow icon
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.blue[400],
                                size: 24,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // ignore: prefer_const_constructors
            SizedBox(height: 20),
          ],
        ),
      ),

      // ignore: prefer_const_constructors
    );
  }
}

// ignore: use_key_in_widget_constructors
class ToggleSwitch extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _ToggleSwitchState createState() => _ToggleSwitchState();
}

class _ToggleSwitchState extends State<ToggleSwitch> {
  bool _isToggled = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isToggled = !_isToggled;
        });
      },
      child: Container(
        width: 90,
        height: 34,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(34),
          color: _isToggled ? Colors.blue[200] : Colors.grey[400],
        ),
        child: Stack(
          children: [
            // ignore: prefer_const_constructors
            Positioned(
              left: 10,
              top: 5,
              // ignore: prefer_const_constructors
              child: Text(
                'mm', // Man
                // ignore: prefer_const_constructors
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Positioned(
              right: 10,
              top: 5,
              // ignore: prefer_const_constructors
              child: Text(
                'ww', // Woman
                // ignore: prefer_const_constructors
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            AnimatedPositioned(
              duration: Duration(milliseconds: 200),
              left: _isToggled ? 45 : 0,
              child: Container(
                width: 45,
                height: 34,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34),
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
