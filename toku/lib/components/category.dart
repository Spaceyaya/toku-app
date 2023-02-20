import 'package:flutter/material.dart';

class HomePageContainers extends StatelessWidget {
  HomePageContainers({
    this.text,
    this.color,
    this.onTap,
  });

  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
