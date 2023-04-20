import 'package:flutter/material.dart';

import 'constants/styles.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String title;
  const IconContent({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(title, style: labelTextStyle)
      ],
    );
  }
}
