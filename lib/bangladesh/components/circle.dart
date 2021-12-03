import 'package:flutter/material.dart';

class RedCircle extends StatelessWidget {
  const RedCircle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(color: Colors.redAccent, shape: BoxShape.circle),
    );
  }
}
