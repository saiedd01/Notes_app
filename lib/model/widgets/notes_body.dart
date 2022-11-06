import 'package:flutter/material.dart';
import 'package:notesapp/model/widgets/note_item.dart';
import 'custom_app_bar.dart';

class NotesBody extends StatelessWidget {
  const NotesBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children:const [
          SizedBox(
            height: 45,
          ),
          CustomAppBar(),
          NoteItems(),
        ],
      ),
    );
  }
}


