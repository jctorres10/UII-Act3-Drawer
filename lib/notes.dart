import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40.0),
          bottomLeft: Radius.circular(40.0),
        ),
      ),
      child: Text(
        'Notas',
        style: TextStyle(
          fontSize: 38,
          color: Colors.white,
        ),
      ),
    );
  }
}
