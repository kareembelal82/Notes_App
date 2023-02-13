import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_app_bar.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_note_item.dart';
import 'package:notes_app/views/widgets/notes%20screen/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: Column(
        children: const [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(
            appBarTitle: "Notes",
            iconData: Icons.search,
          ),
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
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 6),
      child: CustomNoteItem(),
    );
  }
}
