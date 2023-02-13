import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.iconData});
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 46,
        width: 46,
        decoration: BoxDecoration(color: Colors.white.withOpacity(0.07)),
        child: Icon(
          iconData,
          size: 36,
        ));
  }
}
