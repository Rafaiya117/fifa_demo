// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonEdit extends StatelessWidget {

  final Function()?onTap;
  const ButtonEdit({
    super.key,
    required this.onTap,
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.symmetric(horizontal: 115.0),
        decoration: BoxDecoration(
          color: Color(0xFF3D843E),
          borderRadius: BorderRadius.circular(8),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        child:Column(children: [
           const Center(
          child: Text(
            'Edit Profile',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
         
        ),
        
        ],)
        
      ),
    );
  }
}
