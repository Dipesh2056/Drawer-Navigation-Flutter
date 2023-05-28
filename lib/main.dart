import 'package:flutter/material.dart';
import 'package:untitled1/settingspage.dart';
 import 'package:untitled1/maindrawer.dart';
void main() {
  runApp(
    MaterialApp(
      title: "Myapp",
      home: MyDrawer(),
    ),
  );
}

class MyDrawer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MyDrawerState();
  }

}

class _MyDrawerState extends State<MyDrawer>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My APP"),
      ),
      drawer:MainDrawer(),
      body:Center(
        child: Text("Home Page"),
      ) ,
    );

  }

}