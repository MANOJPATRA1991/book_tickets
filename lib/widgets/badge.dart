import 'package:book_tickets/utils/app_layout.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppBadge extends StatelessWidget {
  final IconData icon;
  final String badgeText;
  const AppBadge({Key? key, required this.icon, required this.badgeText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: AppLayout.getWidth(5), vertical: AppLayout.getHeight(5)),
      decoration: BoxDecoration(
        color: const Color(0xFFFEF4F3),
        borderRadius: BorderRadius.circular(AppLayout.getHeight(100)),
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(AppLayout.getHeight(3)),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFF526799),
            ),
            child: Icon(
              icon,
              color: Colors.white,
              size: 15,
            ),
          ),
          Gap(AppLayout.getWidth(5)),
          Text(
            badgeText,
            style: const TextStyle(
                color: Color(0xFF526799), fontWeight: FontWeight.w600),
          ),
          Gap(AppLayout.getWidth(5)),
        ],
      ),
    );
  }
}
