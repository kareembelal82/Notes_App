import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_app_bar.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_note_item.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_serch_icon.dart';
import 'package:notes_app/views/widgets/notes%20screen/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 14,
          ),
          CustomAppBar(),
          SizedBox(
            height: 30,
          ),
          Expanded(child: NotesListView()),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 6),
      child: CustomNoteItem(),
    );
  }
}
