//
import 'package:flutter/material.dart';
import 'package:responsiveweb/screenTypes/body.dart';
import 'package:responsiveweb/screenTypes/imagescreen.dart';
import 'package:responsiveweb/screenTypes/navbar.dart';
import 'package:responsiveweb/screenTypes/textfield.dart';

class WebappView extends StatelessWidget {
  const WebappView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(children: [
        Expanded(
          flex: 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              NavBar(),
              //SizedBox(height: 50),
              body()
            ],
          ),
        ),
        imagescreen()
      ]),
    );
  }
}
