import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final controller;
  final String hintText;
  final bool obcureText;


  const MyTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obcureText,
    });

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Padding(
          
                // ignore: prefer_const_constructors
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                // ignore: prefer_const_constructors
                child : TextField(
                  controller: controller,
                  obscureText: obcureText,
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  // ignore: prefer_const_constructors
                  enabledBorder: OutlineInputBorder(
                    // ignore: prefer_const_constructors
                    borderSide: BorderSide(color: Colors.grey)
                  ),
                  // ignore: prefer_const_constructors
                  focusedBorder: OutlineInputBorder(
                    // ignore: prefer_const_constructors
                    borderSide: BorderSide(color:Colors.grey)
                  ),
                  fillColor: Colors.white,
                  filled:true,
                  hintText: hintText,
                  // ignore: prefer_const_constructors
                  hintStyle: TextStyle(color: Colors.grey)


                ),
              ),

              );
    
  }
}