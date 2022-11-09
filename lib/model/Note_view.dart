import 'package:flutter/material.dart';
import 'package:notesapp/model/widgets/notes_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add) ,
      ),
      body:const NotesBody(
      ),
    );
  }
}

