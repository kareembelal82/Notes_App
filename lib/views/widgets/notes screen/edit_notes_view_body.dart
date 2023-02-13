import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_app_bar.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_text_field.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: const CustomAppBar(
              appBarTitle: 'Edit Note',
              iconData: Icons.check,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const CustomTextField(hintText: 'Title'),
          const SizedBox(
            height: 30,
          ),
          const CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
