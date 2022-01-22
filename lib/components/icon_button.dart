import 'package:flutter/material.dart';

import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({this.myIcon, required this.onPressed});

  final Icon? myIcon;

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 10,
      constraints: const BoxConstraints.tightFor(
        width: 42,
        height: 42,
      ),
      fillColor: kBottomContainerColor,
      onPressed: onPressed,
      child: myIcon,
    );
  }
}
