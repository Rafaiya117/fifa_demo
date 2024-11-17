// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// class DrawerMenu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: Container(
//         width: 600, 
//         color: Colors.white, // Set background color to white
//         child: Column(
//           children: <Widget>[
//             Container(
//               color: Colors.grey[500],
//               padding: EdgeInsets.symmetric(vertical: 20),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: <Widget>[
//                   IconButton(
//                     icon: Icon(Icons.close, color: Colors.white),
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                   ),
//                 ],
//               ),
//             ),
//             Expanded(
//               child: ListView(
//                 padding: EdgeInsets.zero,
//                 children: <Widget>[
//                   DrawerHeader(
//                     decoration: BoxDecoration(
//                       color: Colors.grey[500],
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.only(bottom: 10),
//                           height: 70,
//                           // ignore: prefer_const_constructors
//                           decoration: BoxDecoration(
//                             shape: BoxShape.circle,
//                             // ignore: prefer_const_constructors
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/profile1.jpg'),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         // ignore: prefer_const_constructors
//                         Text(
//                           'Lorem',
//                           // ignore: prefer_const_constructors
//                           style: TextStyle(color: Colors.white, fontSize: 20),
//                         ),
//                       ],
//                     ),
//                   ),
//                   buildMenuItem(Icons.home, 'Home', '/Home', context),
//                   buildMenuItem(FontAwesomeIcons.car, 'RideInfo', '/RideData', context),
//                   buildMenuItem(FontAwesomeIcons.tachometerAlt, 'Ride Details', '/RideDetailsAll', context),
//                   buildMenuItem(FontAwesomeIcons.tachometerAlt, 'Driver Dashboard', '/DriverDashboard', context),
//                   buildMenuItem(FontAwesomeIcons.car, 'Driver Registration', '/RegistrationDriver', context),
//                   buildMenuItem(FontAwesomeIcons.tachometerAlt, 'Student Dashboard', '/StudentDashboard', context),
//                   buildMenuItem(FontAwesomeIcons.car, 'Publish Ride', '/PublishRide', context),
//                   buildMenuItem(FontAwesomeIcons.user, 'Driver Profile', '/DriverProfile', context),
//                   buildMenuItem(FontAwesomeIcons.user, 'Student Profile', '/StudentProfile', context),
//                   buildMenuItem(FontAwesomeIcons.car, 'Add Car Information', '/AddCarInformation', context),
//                   buildMenuItem(FontAwesomeIcons.lock, 'Logout', '/LoginPage', context),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget buildMenuItem(IconData icon, String title, String route, BuildContext context) {
//     return ListTile(
//       leading: Icon(icon),
//       title: Text(title),
//       onTap: () {
//         // Navigate to specified route
//         Navigator.pushReplacementNamed(context, route);
//       },
//     );
//   }
// }
