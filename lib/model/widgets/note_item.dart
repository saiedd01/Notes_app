import 'package:flutter/material.dart';

class NoteItems extends StatelessWidget {
  const NoteItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24),
      decoration: BoxDecoration(
        color:Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children:const [
          ListTile(
              title:Text(
                'Flutter Tips',
                style:TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                ),
              ),
              subtitle: Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'Take a note....',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ),
              trailing:Icon(
                Icons.delete,
                color: Colors.black,
                size: 24,
              )
          ),
          Padding(
            padding: EdgeInsets.only(right: 24),
            child: Text(
              'November9 , 2002',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );
  }
}