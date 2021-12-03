import 'package:flutter/material.dart';

class GreenRectangle extends StatelessWidget {
  const GreenRectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 600,
      decoration: BoxDecoration(color: Colors.green),
    );
  }
}
