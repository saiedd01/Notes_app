import 'package:flutter/material.dart';
import 'package:notesapp/model/widgets/note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({Key? key}) : super(key: key);

  final data = const [
    Colors.blue, Colors.deepOrangeAccent,
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context , index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: NoteItems(),
        );
      }),
    );
  }
}

