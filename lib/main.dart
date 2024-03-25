import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsiveweb/screenTypes/desktopview.dart';
import 'package:responsiveweb/screenTypes/mobileview.dart';
import 'package:responsiveweb/screenTypes/tabview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
            body: ScreenTypeLayout.builder(
          mobile: (BuildContext) {
            return MobileView();
          },
          desktop: (BuildContext) {
            return WebappView();
          },
          tablet: (BuildContext) {
            return TabView();
          },
        )));
  }
}
