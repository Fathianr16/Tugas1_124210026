import 'package:flutter/material.dart';

import 'button.dart';
import 'input_field.dart';

class input_wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          Image.asset('assets/images/gambar1.png', height: 230),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: input_field(),
          ),
          SizedBox(
            height: 40,
          ),
          button(),
          SizedBox(
            height: 8,
          ),
          Text(
            "Do you have account? Sign up",
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
