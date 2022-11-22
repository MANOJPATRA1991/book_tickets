import 'package:book_tickets/utils/app_layout.dart';
import 'package:book_tickets/utils/app_styles.dart';
import 'package:flutter/material.dart';

class AppCircleWithBorder extends StatelessWidget {
  const AppCircleWithBorder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppLayout.getHeight(3)),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Styles.textColor, width: 2)),
      child: CircleAvatar(
        maxRadius: 4,
        backgroundColor: Styles.textColor,
      ),
    );
  }
}
