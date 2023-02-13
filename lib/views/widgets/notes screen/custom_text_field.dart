import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes%20screen/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText, this.maxLines = 1});

  final String hintText;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
          border: build_border(),
          enabledBorder: build_border(),
          focusedBorder: build_border(),
          disabledBorder: build_border(),
          hintText: hintText,
          hintStyle: const TextStyle(color: KPrimaryColor, fontSize: 18)),
    );
  }

  OutlineInputBorder build_border() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Colors.white));
  }
}
