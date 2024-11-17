// // ignore: unused_import
// // ignore_for_file: prefer_const_constructors

// import 'package:demo_app/components/my_button.dart';
// import 'package:demo_app/components/my_textfield.dart';
// // ignore: unused_import
// import 'package:demo_app/components/square_tile.dart';
// import 'package:demo_app/page/welcome_page.dart';

// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   // ignore: use_key_in_widget_constructors
//   LoginPage({Key? key});

//   final usernameController = TextEditingController();
//   final passwordController = TextEditingController();

//   // singinmethod
//   void singUserIn() {}

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: SingleChildScrollView(
//         child: Center(
          
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const SizedBox(height: 50),

//               // Logo
//               Image.asset("assets/images/login.png", width: 400),

//               /// Welcome text
//               Text(
//                 'WilmuRide.com',
//                 style: TextStyle(
//                   color: Color(0xFF3D843E),
//                   fontSize: 30,
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),
//               const SizedBox(height: 25),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 // ignore: prefer_const_literals_to_create_immutables
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                     child: Row(
//                       // ignore: prefer_const_literals_to_create_immutables
//                       children: [
//                         Icon(Icons.mail),
//                         SizedBox(width: 5),
//                         Text(
//                           'Email',
//                           style: TextStyle(
//                               color: Color(0XFF212121),
//                               fontSize: 15,
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//               // Username
//               MyTextField(
//                 controller: usernameController,
//                 hintText: '',
//                 obcureText: false,
//               ),

//               const SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 // ignore: prefer_const_literals_to_create_immutables

//                 // ignore: prefer_const_literals_to_create_immutables
//                 children: [
//                   Padding(
//                       padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                       child: Row(
//                         // ignore: prefer_const_literals_to_create_immutables
//                         children: [
//                           Icon(Icons.lock),
//                           SizedBox(width: 5),
//                           Text(
//                             'Password',
//                             style: TextStyle(
//                                 color: Color(0XFF212121),
//                                 fontSize: 15,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       )),
//                 ],
//               ),
//               // Password text
//               MyTextField(
//                 controller: passwordController,
//                 hintText: '',
//                 obcureText: true,
//               ),
//               // forgetpassword
//               Padding(
//                   padding: EdgeInsets.symmetric(horizontal: 25.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     // ignore: prefer_const_literals_to_create_immutables
//                     children: [
//                       Text('Forget Password?',
//                           style: TextStyle(color: Colors.black, fontSize: 13))
//                     ],
//                   )),
//               const SizedBox(height: 25),
//               MyButton(
//                 onTap: () {
//                  // Navigate to StudentReg page
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => WelcomePage()),
//                   );
//                 },
//               ),
//               const SizedBox(height: 10),
//               //  homepage btn

//               // google+apple img
//             ],
//           ),
//         ),
//       )),
//     );
//   }
// }
