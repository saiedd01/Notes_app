import 'package:flutter/material.dart';
import 'package:notesapp/model/widgets/notes_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesBody(
      ),
    );
  }
}

