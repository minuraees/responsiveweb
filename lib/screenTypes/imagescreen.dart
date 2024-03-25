import 'package:flutter/material.dart';

class imagescreen extends StatelessWidget {
  const imagescreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset(
            'assets/images/Image.png',
            fit: BoxFit.cover,
          ),
        ));
  }
}
