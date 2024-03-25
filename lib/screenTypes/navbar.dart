import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      // width: double.infinity,
      padding: EdgeInsets.all(25),
      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Image.asset(
          'assets/images/Start.png',
          height: 30,
        ),
        SizedBox(
          width: 2,
        ),
        Image.asset(
          'assets/images/uP.png',
          height: 30,
        )
      ]),
    );
  }
}
