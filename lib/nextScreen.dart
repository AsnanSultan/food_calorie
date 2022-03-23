import 'package:flutter/material.dart';

class MyNextScreen extends StatelessWidget {
  MyNextScreen({Key? key, required this.text}) : super(key: key);
  String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Center(child: Text(text)),
      ),
    );
  }
}
