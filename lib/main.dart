import 'package:flutter/material.dart';
import 'package:asifapp/screens/landing_page.dart';

void main() { runApp(const MyApp()); }

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fultter App for Asif',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Landing(),
    );    
  }
}