import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String buttonTitle;

  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: kBottomContainerColor,
        ),
        child: Center(
            child: Text(
          buttonTitle,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )),
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: MediaQuery.of(context).size.height / 15,
      ),
    );
  }
}
