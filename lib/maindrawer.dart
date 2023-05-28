import 'package:flutter/material.dart';
import 'package:untitled1/settingspage.dart';
class MainDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(
          child:Column(
            children: <Widget>[
              Container(
                color: Theme.of(context).primaryColor,
                width: double.infinity,
                child:Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 30.0,bottom: 10.0),


                      width: 800,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage("https://media.istockphoto.com/id/1395848270/photo/white-stork-ciconia-ciconia-with-a-common-vole-microtus-arvalis-in-its-beak-bird-while.jpg?s=612x612&w=is&k=20&c=ZIuVR2ZQiqs9wUwhTW05YyhkYWShuJtNc7Ylv53i73k=")
                          )
                      ),

                    ),
                    Text("Bird",
                      style: TextStyle(fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)
                  ],
                ),

              ),
              ListTile(
                title: Text("Home",style: TextStyle(fontSize: 25.0),),
                leading: Icon(Icons.home),
                onTap:(){
                  Navigator.of(context).pop();
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));

                },
              ),
              ListTile(
                title: Text("Setting",style: TextStyle(fontSize: 25.0),),
                leading: Icon(Icons.settings),
                onTap: (){
                  Navigator.of(context).pop();

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SettingPage()));
                },
              ),
              ListTile(
                title: Text("Logout",style: TextStyle(fontSize: 25.0),),
                leading: Icon(Icons.logout),
                onTap:(){
                  Navigator.of(context).pop();

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LogoutPage()));
                },
              )

            ],

          )


      ),

    );
  }

}