// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


// ignore: use_key_in_widget_constructors
class MyButtonNavBar extends StatelessWidget {

  void Function(int)? onTabChange;


  MyButtonNavBar({
    super.key,
    required this.onTabChange,
    
    });
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Container(
      // ignore: prefer_const_constructors
      margin:const  EdgeInsets.all(25),
      child:GNav(
        onTabChange:(value)=>onTabChange!(value) ,
      color: Colors.grey[400],
      mainAxisAlignment: MainAxisAlignment.center,
      activeColor: Colors.grey[700],
      tabBackgroundColor: Colors.grey.shade300,
      tabBorderRadius: 24,
      tabActiveBorder: Border.all(color: Colors.white),
      
      tabs:const [
      // ignore: prefer_const_constructors
      GButton(icon: Icons.home,
      text: 'Shop',),
       // ignore: prefer_const_constructors
       GButton(icon: Icons.shopping_bag_outlined,
      text: 'Cart',),
    ],
      
    ),

    );
   
  }
}