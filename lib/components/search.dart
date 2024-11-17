import 'package:flutter/material.dart';

void main() => runApp(SearchButtonPage());

class SearchButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Search Button Example'),
        ),
        body: Center(
          child: Container(
            // margin: EdgeInsets.symmetric(horizontal: 16),
            child: ElevatedButton(
              onPressed: () {
                // Add your search button click functionality here
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 97, vertical: 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                primary: Color(0xFF3D843E),
                onPrimary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 21,
                ),
              ),
              child: Text('Search', style: TextStyle(fontSize: 21)),
            ),
          ),
        ),
      ),
    );
  }
}
