import 'package:flutter/material.dart';

class AppDash extends StatelessWidget {
  final bool? isColor;
  final double? width;
  const AppDash({Key? key, this.isColor, this.width = 3}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 1,
      child: DecoratedBox(
          decoration: BoxDecoration(
              color: isColor == null ? Colors.white : Colors.grey.shade300)),
    );
  }
}
