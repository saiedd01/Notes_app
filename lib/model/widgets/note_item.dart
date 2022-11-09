import 'dart:math';
import 'package:flutter/material.dart';

class NoteItems extends StatelessWidget {
  const NoteItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24),
      decoration: BoxDecoration(
        color: Colors.orangeAccent,
        //color:Colors.primaries[Random().nextInt(Colors.primaries.length)],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children:[
          ListTile(
              title: const Text(
                'Flutter Tips',
                style:TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                ),
              ),
              subtitle: Padding(
                padding:const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'Take a note....',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.4),
                    fontSize: 18,
                  ),
                ),
              ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 24,
              ),
          ),
          ),
          Padding(
            padding:const  EdgeInsets.only(right: 24),
            child: Text(
              'November9 , 2002',
              style: TextStyle(
                color: Colors.black.withOpacity(0.4),
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );
  }
}