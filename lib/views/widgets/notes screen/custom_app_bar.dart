import 'package:flutter/material.dart';

import 'custom_serch_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key, required this.iconData, required this.appBarTitle});
  final IconData iconData;
  final String appBarTitle;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          appBarTitle,
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
        ),
        const Spacer(),
        CustomIcon(
          iconData: iconData,
        )
      ],
    );
  }
}
