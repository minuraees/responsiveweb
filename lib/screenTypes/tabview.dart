import 'package:flutter/material.dart';
import 'package:responsiveweb/screenTypes/body.dart';
import 'package:responsiveweb/screenTypes/imagescreen.dart';
import 'package:responsiveweb/screenTypes/navbar.dart';

class TabView extends StatelessWidget {
  const TabView({super.key});

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
              // SizedBox(height: 150),
              body()
            ],
          ),
        ),
        imagescreen()
      ]),
    );
  }
}
