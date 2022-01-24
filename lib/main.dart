import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled10/color.dart';
import 'package:untitled10/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get switch_Value => null;

  get aligment => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: HexColor("8B42C8"),

        // appBar: AppBar(
        //   actions: <Widget>[
        //     IconButton(
        //       icon: Icon(
        //         Icons.one_k,
        //         color: Colors.white38,
        //       ),
        //       onPressed: () {
        //         // do something
        //       },
        //     )
        //   ],
        //   backgroundColor: HexColor("8B42C8"),
        //   title: Text("Settings",textAlign: TextAlign.center ,style: TextStyle(color: Colors.white38,),),
        //   centerTitle: true,
        // ),
        // backgroundColor: HexColor("8B42C8"),
        body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
            SizedBox(
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/photo.jpg"),
            radius: 50.0,
              backgroundColor: HexColor("BB71E7"),
              child: CircleAvatar(
                backgroundColor: HexColor('8541CC'),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10.0,
                    child: Icon(
                      Icons.add_box_sharp,
                      size: 15.0,
                      color: HexColor("8540CC"),
                    ),
                  ),
                ),
                radius: 40.0,
              ),
            ),
          ),

          // color: HexColor("8B42C8"),
          // child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 20,
            ),
            Container(
                margin: EdgeInsets.all(10),
                height: 50.0,
                child: RaisedButton.icon(
                  onPressed: (){ print('Button Clicked.'); },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  label: Text('nizomiddin',
                    style: TextStyle(color: Colors.white),),
                  icon: Icon(Icons.account_circle_outlined, color:Colors.white,),
                  textColor: Colors.white,
                  splashColor: Colors.red,
                  color: HexColor("B87DD1"),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 50.0,
                child: RaisedButton.icon(
                  onPressed: (){ print('Button Clicked.'); },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  label: Text('nizomiddin',
                    style: TextStyle(color: Colors.white),),
                  icon: Icon(Icons.message, color:Colors.white,),
                  textColor: Colors.white,
                  splashColor: Colors.red,
                  color: HexColor("B87DD1"),),
              ),Container(
                margin: EdgeInsets.all(10),
                height: 50.0,
                child: RaisedButton.icon(
                  onPressed: (){ print('Button Clicked.'); },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  label: Text('nizomiddin',
                    style: TextStyle(color: Colors.white),),
                  icon: Icon(Icons.security, color:Colors.white,),
                  textColor: Colors.white,
                  splashColor: Colors.red,
                  color: HexColor("B87DD1"),),
              ),
                SizedBox(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Row(
                    children: [
                      Text("personal",style: TextStyle(color: Colors.white),),
                    ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                      Padding(
                        padding:EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          onPressed: () {},

                          child: Icon(Icons.one_k, color: HexColor("9350A3")),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(5),
                            primary: HexColor('FEFCFE'), // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),Text("FACEBOOK" ,style: TextStyle(color: Colors.white),),
                    ],),
                        Switch(
                        value: false,
                          activeColor: Colors.blue,
                          activeTrackColor: Colors.green,
                          inactiveThumbColor: HexColor("B004E1"),
                          inactiveTrackColor: Colors.grey,
                        onChanged: (value){
                        // setState(() {
                        //
                        // });
                    },
                    )
                  ],
                ),Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                      Padding(
                        padding:EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(Icons.one_k, color: HexColor("9350A3")),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(5),
                            primary: HexColor('FEFCFE'), // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),Text("INSTAGRAM" ,style: TextStyle(color: Colors.white),),
                    ],),
                        Switch(
                        value: false,
                          activeColor: Colors.blue,
                          activeTrackColor: Colors.green,
                          inactiveThumbColor: HexColor("B004E1"),
                          inactiveTrackColor: Colors.grey,
                        onChanged: (value){
                        // setState(() {
                        //
                        // });
                    },
                    )
                  ],
                ),Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                      Padding(
                        padding:EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(Icons.one_k, color: HexColor("9350A3")),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(5),
                            primary: HexColor('FEFCFE'), // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),Text("TWITTER" ,style: TextStyle(color: Colors.white),),
                    ],),
                        Switch(
                        value: false,
                          activeColor: Colors.blue,
                          activeTrackColor: Colors.green,
                          inactiveThumbColor: HexColor("B004E1"),
                          inactiveTrackColor: Colors.grey,
                        onChanged: (value){
                        // setState(() {
                        //
                        // });
                    },
                    )
                  ],
                ),Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                      Padding(
                        padding:EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(Icons.one_k, color: HexColor("9350A3")),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(5),
                            primary: HexColor('FEFCFE'), // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),Text("DRIBBBLE" ,style: TextStyle(color: Colors.white),),
                    ],),
                        Switch(
                        value: false,
                          activeColor: Colors.blue,
                          activeTrackColor: Colors.green,
                          inactiveThumbColor: HexColor("B004E1"),
                          inactiveTrackColor: Colors.grey,
                        onChanged: (value){
                        // setState(() {
                        //
                        // });
                    },
                    )
                  ],
                ),Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                      Padding(
                        padding:EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(Icons.one_k, color: HexColor("9350A3")),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(5),
                            primary: HexColor('FEFCFE'), // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),Text("BEHANCEE" ,style: TextStyle(color: Colors.white),),
                    ],),
                        Switch(
                        value: false,
                          activeColor: Colors.blue,
                          activeTrackColor: Colors.green,
                          inactiveThumbColor: HexColor("B004E1"),
                          inactiveTrackColor: Colors.grey,
                        onChanged: (value){
                        // setState(() {
                        //
                        // });
                    },
                    )
                  ],
                ),
              ],
            )
          ),
        ),
      );
  }
}

