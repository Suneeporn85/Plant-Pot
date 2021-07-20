import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Card(
              margin: EdgeInsets.all(9.0),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Color(0xFFffa000),
                ),
                title: Text('0626123456'),
              ),
            );
            Card(
              margin: EdgeInsets.all(9.0),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Color(0xFFffa000),
                ),
                title: Text('Plant Pot'),
              ),
            );
  }
}
