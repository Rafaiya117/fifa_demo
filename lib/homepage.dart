// import 'package:demo_app/page/student/editprefer.dart';
// import 'package:flutter/material.dart';
// import 'package:demo_app/page/login_page.dart';
// import 'package:demo_app/page/student/reg.dart';
// import 'package:demo_app/page/student/ride.dart';
// import 'package:demo_app/page/student/ride_details_all.dart';
// import 'package:demo_app/page/driver/publishride.dart';
// import 'package:demo_app/page/student/student_dashborad.dart';
// import 'package:demo_app/page/student/student_profile.dart';
// import 'package:demo_app/page/driver/driver_dashboard.dart';
// import 'package:demo_app/page/driver/driver_profile.dart';
// import 'package:demo_app/page/driver/driver_reg.dart';
// import 'package:demo_app/page/home.dart';
// import 'package:demo_app/page/login_page.dart';
// import 'package:demo_app/homepage.dart';
// import 'package:demo_app/my_drawer_header.dart';

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   var currentPage = DrawerSections.StudentRegistration;

//   @override
//   Widget build(BuildContext context) {
//     var container;
//     if (currentPage == DrawerSections.StudentRegistration) {
//       container = StudentRegistration();
//     } else if (currentPage == DrawerSections.RideData) {
//       container = RideData();
//     } else if (currentPage == DrawerSections.RideDetailsAll) {
//       container = RideDetailsAll();
//     } else if (currentPage == DrawerSections.PublishRide) {
//       container = PublishRide();
//     } else if (currentPage == DrawerSections.StudentDashboard) {
//       container = StudentDashboard();
//     } else if (currentPage == DrawerSections.StudentProfile) {
//       container = StudentProfile();
//     } else if (currentPage == DrawerSections.DriverProfile) {
//       container = DriverProfile();
//     } else if (currentPage == DrawerSections.DriverDashboard) {
//       container = DriverDashboard();
//     } else if (currentPage == DrawerSections.DriverRegInfo) {
//       container = DriverRegInfo();
//     } else if (currentPage == DrawerSections.Home) {
//       container = Home();
//     } else if (currentPage == DrawerSections.LoginPage) {
//       container = LoginPage();
//     }
//     else if (currentPage == DrawerSections.EditPreferPage) {
//       container = EditPreferPage();
//     }

//     // Set app bar title based on the selected page
//     String appBarTitle = currentPage.toString().split('.').last;

//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text(appBarTitle),
//       ),
//       body: container,
//       drawer: Drawer(
//         child: SingleChildScrollView(
//           child: Container(
//             child: Column(
//               children: [
//                 MyHeaderDrawer(),
//                 MyDrawerList(),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Widget MyDrawerList() {
//     return Container(
//       padding: EdgeInsets.only(
//         top: 15,
//       ),
//       child: Column(
//         children: [
//           menuItem(1, "StudentRegistration", Icons.dashboard_outlined,
//               currentPage == DrawerSections.StudentRegistration ? true : false),
//           menuItem(
//               2, "RideData", Icons.people_alt_outlined, currentPage == DrawerSections.RideData ? true : false),
//           menuItem(3, "RideDetailsAll", Icons.event,
//               currentPage == DrawerSections.RideDetailsAll ? true : false),
//           menuItem(4, "PublishRide", Icons.event,
//               currentPage == DrawerSections.PublishRide ? true : false),
//           menuItem(5, "StudentDashboard", Icons.event,
//               currentPage == DrawerSections.StudentDashboard ? true : false),
//           menuItem(6, "StudentProfile", Icons.event,
//               currentPage == DrawerSections.StudentProfile ? true : false),
//           menuItem(7, "DriverProfile", Icons.event,
//               currentPage == DrawerSections.DriverProfile ? true : false),
//           menuItem(8, "DriverDashboard", Icons.event,
//               currentPage == DrawerSections.DriverDashboard ? true : false),
//           menuItem(9, "DriverRegInfo", Icons.event,
//               currentPage == DrawerSections.DriverRegInfo ? true : false),
//           menuItem(10, "Home", Icons.event,
//               currentPage == DrawerSections.Home ? true : false),
//           menuItem(11, "LoginPage", Icons.event,
//               currentPage == DrawerSections.LoginPage ? true : false),
//           menuItem(12, "EditPreferPage", Icons.event,
//               currentPage == DrawerSections.LoginPage ? true : false),
//         ],
//       ),
//     );
//   }

//   Widget menuItem(int id, String title, IconData icon, bool selected) {
//     return Material(
//       color: selected ? Colors.grey[300] : Colors.transparent,
//       child: InkWell(
//         onTap: () {
//           Navigator.pop(context);
//           setState(() {
//             if (id == 1) {
//               currentPage = DrawerSections.StudentRegistration;
//             } else if (id == 2) {
//               currentPage = DrawerSections.RideData;
//             } else if (id == 3) {
//               currentPage = DrawerSections.RideDetailsAll;
//             } else if (id == 4) {
//               currentPage = DrawerSections.PublishRide;
//             } else if (id == 5) {
//               currentPage = DrawerSections.StudentDashboard;
//             } else if (id == 6) {
//               currentPage = DrawerSections.StudentProfile;
//             } else if (id == 7) {
//               currentPage = DrawerSections.DriverProfile;
//             } else if (id == 8) {
//               currentPage = DrawerSections.DriverDashboard;
//             } else if (id == 9) {
//               currentPage = DrawerSections.DriverRegInfo;
//             } else if (id == 10) {
//               currentPage = DrawerSections.Home;
//             } else if (id == 11) {
//               currentPage = DrawerSections.LoginPage;
//             }
//              else if (id == 12) {
//               currentPage = DrawerSections.EditPreferPage;
//             }
//           });
//         },
//         child: Padding(
//           padding: EdgeInsets.all(15.0),
//           child: Row(
//             children: [
//               Expanded(
//                 child: Icon(
//                   icon,
//                   size: 20,
//                   color: Colors.black,
//                 ),
//               ),
//               Expanded(
//                 flex: 3,
//                 child: Text(
//                   title,
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 16,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// enum DrawerSections {
//   // ignore: constant_identifier_names
//   StudentRegistration,
//   // ignore: constant_identifier_names
//   RideData,
//   // ignore: constant_identifier_names
//   RideDetailsAll,
//   // ignore: constant_identifier_names
//   PublishRide,
//   // ignore: constant_identifier_names
//   StudentProfile,
//   // ignore: constant_identifier_names
//   StudentDashboard,
//   // ignore: constant_identifier_names
//   DriverProfile,
//   // ignore: constant_identifier_names
//   DriverDashboard,
//   // ignore: constant_identifier_names
//   DriverRegInfo,
//   // ignore: constant_identifier_names
//   Home,

//   // ignore: constant_identifier_names
//   LoginPage,
//   // ignore: constant_identifier_names
//   EditPreferPage

// }
