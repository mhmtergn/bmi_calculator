import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Color renk;

  final Widget? containerChild;

  const MyContainer({required this.renk, this.containerChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: containerChild,
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: renk,
      ),
    );
  }
}
