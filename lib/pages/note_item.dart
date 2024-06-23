import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.shade700,
      child: ListTile(
        title: Text('Note Title', style: TextStyle(color: Colors.white)),
        subtitle: Text('Note description', style: TextStyle(color: Colors.white70)),
      ),
    );
  }
}
