import 'package:flutter/material.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:intl/intl.dart'; // Import the intl package

void main() => runApp(MyDate());

// ignore: use_key_in_widget_constructors
class MyDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('Date Input Example'),
        ),
        body: MyDateForm(),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class MyDateForm extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _MyDateFormState createState() => _MyDateFormState();
}

class _MyDateFormState extends State<MyDateForm> {
  final format = DateFormat("yyyy-MM-dd");
  DateTime? selectedDate;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          DateTimeField(
            format: format,
            // ignore: prefer_const_constructors
            decoration: InputDecoration(
              labelText: 'Select a date',
              // ignore: prefer_const_constructors
              border: OutlineInputBorder(),
            ),
            onShowPicker: (context, currentValue) {
              return showDatePicker(
                context: context,
                firstDate: DateTime(2000),
                initialDate: currentValue ?? DateTime.now(),
                lastDate: DateTime(2101),
              );
            },
            onChanged: (date) {
              setState(() {
                selectedDate = date;
              });
            },
          ),
          // ignore: prefer_const_constructors
          SizedBox(height: 16),
          // Text(
          //   'Selected Date: ${selectedDate != null ? format.format(selectedDate!) : "Not selected"}',
          //   style: TextStyle(fontSize: 16),
          // ),
        ],
      ),
    );
  }
}
