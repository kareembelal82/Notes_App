import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_app_bar.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_card.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_serch_icon.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 12,
          ),
          CustomAppBar(),
          SizedBox(
            height: 30,
          ),
          NoteItem(),
        ],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomCard();
  }
}
