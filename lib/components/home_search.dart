import 'package:flutter/material.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:intl/intl.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Search Page'),
        ),
        body: SearchPage(),
      ),
    );
  }
}

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<String> items = [
    'Pickup Location',
    'New Jersey',
    'Philadelphia',
    'Wilmington',
    'Edison'
  ];
  String? selectedItem = 'Pickup Location';

  List<String> droplocations = [
    'Drop Location',
    'New Jersey',
    'Philadelphia',
    'Wilmington',
    'Edison'
  ];
  String? selecteddroplocation = 'Drop Location';

  final format = DateFormat("yyyy-MM-dd");
  DateTime? selectedDate;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 2),
          ),
        ],
      ),
      // padding: EdgeInsets.all(20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Pick yours rides at low price',
              // ignore: prefer_const_constructors
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
            ),
            Center(
              child: DropdownButton<String>(
                value: selectedItem,
                items: items
                    .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.grey[700],
                              ),
                              SizedBox(width: 8),
                              Text(
                                item,
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ))
                    .toList(),
                onChanged: (item) {
                  setState(() {
                    selectedItem = item;
                  });
                },
              ),
            ),
            Container(
              // ignore: prefer_const_constructors
              // padding: EdgeInsets.all(16.0),
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                color: Colors.white,
                // ignore: prefer_const_constructors
                border: Border(
                  // ignore: prefer_const_constructors
                  top: BorderSide(
                    color: Colors.grey,
                    width: 2.0,
                  ),
                ),
              ),
            ),
            Container(
              // margin: EdgeInsets.symmetric(
              //     vertical: 10), // Add margin for separation

              child: Column(
                children: [
                  Center(
                    child: DropdownButton<String>(
                      value: selecteddroplocation,
                      items: droplocations
                          .map((droplocation) => DropdownMenuItem<String>(
                                value: droplocation,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.grey[700],
                                    ),
                                    SizedBox(width: 8),
                                    Text(
                                      droplocation,
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                              ))
                          .toList(),
                      onChanged: (droplocation) {
                        setState(() {
                          selecteddroplocation = droplocation;
                        });
                      },
                    ),
                  ),
                  Container(
                    // ignore: prefer_const_constructors
                    // padding: EdgeInsets.all(16.0),
                    // ignore: prefer_const_constructors
                    // margin: EdgeInsets.only(left: 52),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                      color: Colors.white,
                      // ignore: prefer_const_constructors
                      border: Border(
                        // ignore: prefer_const_constructors
                        top: BorderSide(
                          color: Colors.grey,
                          width: 2.0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 52),
                    child: Center(
                      child: DateTimeField(
                        format: format,
                        initialValue: selectedDate ?? DateTime.now(),
                        onShowPicker: (context, currentValue) {
                          return showDatePicker(
                            context: context,
                            firstDate: DateTime(2000),
                            initialDate:
                                currentValue ?? selectedDate ?? DateTime.now(),
                            lastDate: DateTime(2101),
                          );
                        },
                        onChanged: (date) {
                          setState(() {
                            selectedDate = date;
                          });
                        },
                        // ignore: prefer_const_constructors
                        decoration: InputDecoration(
                          icon: Icon(Icons.calendar_today),
                         
                          // ignore: prefer_const_constructors
                          labelStyle: TextStyle(fontSize: 20),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                 
                },
                style: ElevatedButton.styleFrom(
                  // ignore: prefer_const_constructors
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                  // ignore: prefer_const_constructors
                  shape: RoundedRectangleBorder(
                    // ignore: prefer_const_constructors
                    borderRadius: BorderRadius.only(
                      // ignore: prefer_const_constructors
                      bottomLeft: Radius.circular(10),
                      // ignore: prefer_const_constructors
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  primary: Colors.green, // Set background color to green
                ),
                // ignore: prefer_const_constructors
                child: Text(
                  'Search',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white), // Set text color to white
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
