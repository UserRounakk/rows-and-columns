import 'package:flutter/material.dart';

class LayoutBox extends StatelessWidget {
  final String text;
  final Color color;
  final Color textColor;
  const LayoutBox({
    Key? key,
    required this.text,
    this.color = Colors.blue,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: textColor),
        ),
      ),
    );
  }
}
