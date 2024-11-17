// ignore_for_file: prefer_const_constructors

import 'package:demo_app/page/match.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyNewsPage());
}

class MyNewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF040E2C),
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
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // ignore: prefer_const_constructors
                  Padding(
                    // ignore: prefer_const_constructors
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    // ignore: prefer_const_constructors
                    child: Text(
                      'TOP STORIES',
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Matchpage
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MatchPage()),
                      );
                    },
                    // ignore: prefer_const_constructors
                    child: Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      // ignore: prefer_const_constructors
                      child: Text(
                        'SEE ALL',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                  // Padding(
                  //   padding: EdgeInsets.symmetric(horizontal: 10),
                  //   child: Text(
                  //     'SEE ALL',
                  //     style: TextStyle(
                  //       color: Colors.white,
                  //       fontSize: 15,
                  //       fontWeight: FontWeight.bold,
                  //     ),
                  //   ),
                  // ),
                ],
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  // Navigate to Matchpage
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MatchPage()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/player.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 250,
                  width: 450,
                ),
              ),
              SizedBox(height: 5),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                // ignore: prefer_const_constructors
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                   
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                // ignore: prefer_const_constructors
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  // Navigate to Matchpage
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MatchPage()),
                  );
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/player.jpg",
                          width: 180,
                          height: 150,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Lorem Ipsum is simply dummy text of the printing.Lorem Ipsum is simply dummy text of the printing.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  // Navigate to Matchpage
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MatchPage()),
                  );
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/player.jpg",
                          width: 180,
                          height: 150,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Lorem Ipsum is simply dummy text of the printing.Lorem Ipsum is simply dummy text of the printing.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  // Navigate to Matchpage
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MatchPage()),
                  );
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/player.jpg",
                          width: 180,
                          height: 150,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Lorem Ipsum is simply dummy text of the printing.Lorem Ipsum is simply dummy text of the printing.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
