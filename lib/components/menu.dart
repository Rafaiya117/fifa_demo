// import 'package:demo_app/page/driver/driver_dashboard.dart';
// import 'package:demo_app/page/driver/driver_reg.dart';
// import 'package:demo_app/page/home.dart';
// import 'package:demo_app/page/login_page.dart';
// import 'package:demo_app/page/student/ride.dart';
// import 'package:demo_app/page/student/ride_details_all.dart';
// import 'package:demo_app/page/student/student_dashborad.dart';
// import 'package:flutter/material.dart';
// import 'package:demo_app/page/student/student_profile.dart';
// import 'package:demo_app/page/driver/driver_profile.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:demo_app/my_drawer_header.dart';

// class MenuPage extends StatefulWidget {
//   @override
//   _MenuPageState createState() => _MenuPageState();
// }

// class _MenuPageState extends State<MenuPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.white,
//         child: Column(
//           children: [
//             MyHeaderDrawer(),
//             Expanded(
//               child: ListView(
//                 children: [
//                   buildMenuItem(Icons.home, 'Home', '/Home'),
//                   buildMenuItem(FontAwesomeIcons.car, 'RideInfo', '/RideData'),
//                   buildMenuItem(
//                       FontAwesomeIcons.car, 'Ride Details', '/RideDetailsAll'),
//                   buildMenuItem(FontAwesomeIcons.tachometerAlt,
//                       'Driver Dashboard', '/DriverDashboard'),
//                   buildMenuItem(FontAwesomeIcons.tachometerAlt,
//                       'Student Dashboard', '/StudentDashboard'),
//                   buildMenuItem(
//                       FontAwesomeIcons.car, 'Publish Ride', '/PublishRide'),
//                   buildMenuItem(
//                       FontAwesomeIcons.user, 'Driver Profile', '/DriverProfile'),
//                   buildMenuItem(
//                       FontAwesomeIcons.user, 'Student Profile', '/StudentProfile'),
//                   buildMenuItem(FontAwesomeIcons.car, 'Driver Registration',
//                       '/DriverRegInfo'),
//                   buildMenuItem(FontAwesomeIcons.lock, 'Logout', '/LoginPage'),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget buildMenuItem(IconData icon, String title, String route) {
//     return ListTile(
//       leading: Icon(icon),
//       title: Text(title),
//       onTap: () {
//         // Conditionally navigate based on the provided route
//         switch (route) {
//           case '/Home':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => Home()),
//             );
//             break;
//           case '/DriverProfile':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => DriverProfile()),
//             );
//             break;
//           case '/StudentProfile':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => StudentProfile()),
               
//             );
//             break;
//             case '/StudentDashboard':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => StudentDashboard()),
//             );
//             break;
//             case '/DriverDashboard':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => DriverDashboard()),
//             );
//             break;
//             case '/RideData':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => RideData()),
              
//             );
//             break;
//             case '/RideDetailsAll':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => RideDetailsAll()),
//             );
//             break;
//             case '/DriverRegInfo':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => DriverRegInfo()),
//             );
//             break;
//             case '/LoginPage':
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => LoginPage()),
              
//             );
//           default:
//             Navigator.pushNamed(context, route);
//         }
//       },
//     );
//   }
// }
