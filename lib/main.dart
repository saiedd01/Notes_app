import 'package:flutter/material.dart';
import 'package:notesapp/model/Note_view.dart';

void main() {
  runApp(const NoteApp());
}
class NoteApp extends StatelessWidget {
  const NoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: const NoteView(),
    );
  }
}
