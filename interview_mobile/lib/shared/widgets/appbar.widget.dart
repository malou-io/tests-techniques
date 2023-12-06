import 'package:flutter/material.dart';
import 'package:interview_mobile/shared/theme/colors.dart';
import 'package:interview_mobile/shared/theme/text.dart';

class RestaurantAppBar extends StatelessWidget implements PreferredSizeWidget {
  const RestaurantAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      centerTitle: false,
      elevation: 0,
      title: Text(
        'Le restaurant de ta vie',
        style: MalouTextStyles(context).text15Semibold,
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.settings,
            color: MalouColors.primary,
          ),
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}
