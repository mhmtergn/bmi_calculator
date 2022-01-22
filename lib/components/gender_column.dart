import 'package:flutter/material.dart';

import '../constants.dart';

class GenderColumn extends StatelessWidget {
  final IconData icon;
  final String gender;
  GenderColumn({required this.icon, required this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 60,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
