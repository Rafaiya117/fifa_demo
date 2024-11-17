// ignore_for_file: prefer_const_literals_to_create_immutables, dead_code


import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class RideDetails extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _RideDetailsState createState() => _RideDetailsState();
}

class _RideDetailsState extends State<RideDetails> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        padding: EdgeInsets.all(16.0),
        color: Colors.white,
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 15, bottom: 25),
                  // ignore: prefer_const_constructors
                  child: Text(
                    '09:00',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF204954),
                      fontSize: 18.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 15),
                  // ignore: prefer_const_constructors
                  child: Text(
                    '10:00',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF204954),
                      fontSize: 18.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, top: 15),
                  child: Text(
                    "Driver",
                    style: TextStyle(
                      fontSize: 15,
                      decoration: TextDecoration.none,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 116,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    // ignore: prefer_const_constructors
                    image: DecorationImage(
                      image: AssetImage("assets/images/profile6.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "Lorem",
                      style: TextStyle(
                        backgroundColor: Colors.grey[500],
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Poppins',
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(
                    right: 25,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF204954),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  height: 10.0,
                  width: 10.0,
                ),
                Container(
                  margin: EdgeInsets.only(right: 25),
                  height: 43.0,
                  width: 4.0,
                  color: Color(0xFF204954),
                ),
                Container(
                  margin: EdgeInsets.only(right: 25, bottom: 10),
                  decoration: BoxDecoration(
                    color: Color(0xFF204954),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  height: 10.0,
                  width: 10.0,
                ),
                 const SizedBox(height: 156,)
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 70, bottom: 25),
                  // ignore: prefer_const_constructors
                  child: Text(
                    'Wilmu',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      // ignore: prefer_const_constructors
                      color: Color(0xFF204954),
                      fontSize: 18.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(right: 60, bottom: 50),
                  // ignore: prefer_const_constructors
                  child: Text(
                    'London',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF204954),
                      fontSize: 18.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                const SizedBox(height: 116,)
                // Container(
                //   width: 100,
                //   height: 116,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20),
                //     // ignore: prefer_const_constructors
                   
                //   ),
                // ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 5),
                  // ignore: prefer_const_constructors
                  child: Text(
                    '\$20',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                      color: Color(0xFF204954),
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(
                    top: 60,right: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.directions_car,
                        color: Colors.grey[700],
                        size: 20,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "Car:",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  // ignore: prefer_const_constructors
                  child: Text(
                    'Toyota Camry',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      // ignore: prefer_const_constructors
                      color: Color(0xFF204954),
                      fontSize: 15.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 0, right: 5),
                  // ignore: prefer_const_constructors
                  child: Text(
                    'AGS.971',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      // ignore: prefer_const_constructors
                      color: Color(0xFF204954),
                      fontSize: 15.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 10, right: 5),
                  child: Row(
                    children: [
                      Text(
                        "Available Seat",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
                // ignore: prefer_const_constructors
                Row(
                  children: [
                    // ignore: prefer_const_constructors
                    Icon(
                      Icons.person,
                      // ignore: prefer_const_constructors
                      color: Color(0xFF204954),
                    ),
                    // ignore: prefer_const_constructors
                    Icon(
                      Icons.person,
                      // ignore: prefer_const_constructors
                      color: Color(0xFF204954),
                    ),
                    // Add more Icon widgets if needed
                  ],
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 0, right: 5),
                  // ignore: prefer_const_constructors
                  child: Text(
                    'Return Time',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF204954),
                      fontSize: 15.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 0, right: 0),
                  // ignore: prefer_const_constructors
                  child: Text(
                    '05.00',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      // ignore: prefer_const_constructors
                      color: Color(0xFF204954),
                      fontSize: 15.0,
                      fontFamily: 'Poppins',
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ],
              
            ),
           
            // Row(
            //   children: [
                
            //     Container(
            //       // ignore: prefer_const_constructors
            //        margin: EdgeInsets.only(top: 0, right: 30),
            //       // ignore: prefer_const_constructors
            //       child: Text(
            //         "No, smoking please",
            //         // ignore: prefer_const_constructors
            //         style: TextStyle(
            //           fontSize: 16,
            //           fontWeight: FontWeight.bold,
            //           color: Colors.grey,
            //         ),
            //       ),
            //     ),
            //     Icon(Icons.person, color: Colors.grey[700]),
            //     // Add more Icon widgets if needed
            //   ],
            // ),
          ],
          
        ),
         
      )
    
     
    );
  }
}
