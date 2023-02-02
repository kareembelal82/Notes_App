import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes%20screen/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 32),
      child: Column(
        children: const [
          CustomTextField(),
        ],
      ),
    );
  }
}
