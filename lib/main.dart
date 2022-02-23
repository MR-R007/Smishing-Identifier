import 'package:flutter/material.dart';
import 'package:smishing_identifier_application/screens/my_inbox.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home : const SMSInbox(),
    );
  }
}


