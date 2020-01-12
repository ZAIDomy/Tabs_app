import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Icon(
            Icons.contacts,
            size: 170.0,
            color: Colors.blueAccent,
            ),
            Text("3er Tab")
      ],),      
    );
  }
}