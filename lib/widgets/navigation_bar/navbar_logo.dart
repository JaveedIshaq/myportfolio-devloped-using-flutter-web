import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        height: 60,
        width: 150,
        child: Text(
          "Javeed\n Ishaq",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
