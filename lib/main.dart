import 'package:flutter/material.dart';
import 'package:travel/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.grey.shade300,
        scaffoldBackgroundColor: Colors.grey.shade100,
      ),
      home: HomeScreen(),
    );
  }
}
