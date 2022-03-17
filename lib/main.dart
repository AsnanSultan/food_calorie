import 'package:flutter/material.dart';
import 'package:food_cal/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food Cal",
      home: LoginScreen(),
    );
  }
}
