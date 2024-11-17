// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// class EditPrefer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Card(
//           elevation: 3.0,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(15.0),
//           ),
//           child: Container(
//             padding: EdgeInsets.all(16.0),
//             color: Colors.white,
//             child: Row(
//               children: [
//                 Expanded(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text(
//                         "Preferences",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 18.0,
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       preferItem(
//                         "No pet in my car, please",
//                         FontAwesomeIcons.paw,
//                       ),
//                       preferItem(
//                         "No Smoking, please",
//                         FontAwesomeIcons.smokingBan,
//                       ),
//                       preferItem(
//                         "I am quite type",
//                         FontAwesomeIcons.facebookMessenger,
//                       ),
//                       preferItem(
//                         "Silence is golden",
//                         FontAwesomeIcons.music,
//                       ),
//                     ],
//                   ),
//                 ),
//                 VerticalDivider(
//                   color: Colors.grey[700],
//                   thickness: 5.0,
//                 ),
//                 // Add any additional widgets if needed
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Widget preferItem(String text, IconData icon) {
//     return Padding(
//       padding: EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         children: [
//           Icon(
//             icon,
//             color: Color(0xFF3D843E),
//           ),
//           SizedBox(width: 10),
//           Text(text),
//         ],
//       ),
//     );
//   }
// }
