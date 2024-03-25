import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  textfield({
    required this.hinttext,
    super.key,
  });
  String hinttext;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
          hintText: hinttext,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(22),
              borderSide: BorderSide(color: Colors.red))),
    );
  }
}
