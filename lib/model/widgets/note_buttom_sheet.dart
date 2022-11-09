import 'package:flutter/material.dart';

class NoteButton extends StatelessWidget {
  const NoteButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:const BoxDecoration(
        color: Colors.grey,
      ),
      child:Column(
        children:const [
          Text("Welcome",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
          ),
        ],
      ),
    );
  }
}
