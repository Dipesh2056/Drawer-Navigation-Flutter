import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Setting page"),),
     body: Center(
       child: Text("Setting Page"),
     ),
   );
  }

}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home page"),),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }

}

class LogoutPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Logout page"),),
      body: Center(
        child: Text("Logout Page"),
      ),
    );
  }

}