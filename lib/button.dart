import 'package:flutter/material.dart';

class button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
        color: Colors.teal[500],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          "Login",
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'FontLato',
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
