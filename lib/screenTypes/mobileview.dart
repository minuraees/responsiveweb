import 'package:flutter/material.dart';
import 'package:responsiveweb/screenTypes/body.dart';
import 'package:responsiveweb/screenTypes/navbar.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [NavBar(), body(), Image.asset('assets/images/Image.png')],
        ),
      ),
    );
  }
}
