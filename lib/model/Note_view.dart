import 'package:flutter/material.dart';
import 'package:notesapp/model/Note_view.dart';
import 'package:notesapp/model/widgets/note_buttom_sheet.dart';
import 'package:notesapp/model/widgets/notes_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(context: context, builder: (context)
          {
            return const NoteButton();
          });
        },
        child: const Icon(Icons.add) ,
      ),
      body:const NotesBody(
      ),
    );
  }
}
