import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
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
          SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: CustomAppBar(
              appBarTitle: 'Edit Note',
              iconData: Icons.check,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CustomTextField(hintText: 'Title'),
          SizedBox(
            height: 30,
          ),
          CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
