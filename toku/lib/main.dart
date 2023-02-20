import 'package:flutter/material.dart';
import 'package:toku/screens/homePage.dart';

void main() {
  runApp(
    toku(),
  );
}

class toku extends StatelessWidget {
  const toku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
