import 'package:flutter/material.dart';
import 'package:tabs_app/src/screens/contacts.dart';
import 'package:tabs_app/src/screens/home.dart';
import 'package:tabs_app/src/screens/video.dart';

class Mytabs extends StatefulWidget {
  @override
  _MytabsState createState() => _MytabsState();
}

class _MytabsState extends State<Mytabs> {
  @override
  Widget build(BuildContext context) {
    return
    DefaultTabController(
      length: 3,
      child:  Scaffold(
          appBar: AppBar(
            title: Text("Tabs App"),
            backgroundColor: Colors.redAccent,
            bottom: TabBar(
              tabs: <Widget>[
                Tab(icon: Icon(Icons.home),),
                Tab(icon: Icon(Icons.ondemand_video),),
                Tab(icon: Icon(Icons.contacts),)
            ],),
          ), 
          body: TabBarView(
            children: <Widget>[
              Home(),Video(),Contacts()
          ],)           
      )
    );
  }
}