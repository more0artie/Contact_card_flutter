import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [CircleAvatar(radius:100.0, backgroundImage: AssetImage('images/contact.jpg'),),
                        Text("Sanjana Sinha",
                        style: TextStyle
                        (fontFamily: 'ChakraPetch',
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0),
                        ),
                        Text("Contact Card",
                        style: TextStyle
                        (fontSize: 20.0),),
                        Card(margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0), child: ListTile(leading: Icon(Icons.phone),title: Text("8102653569"),),),
                        Card(margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),child: ListTile(leading: Icon(Icons.mail), title: Text("sanjanasinha131199@gmail.com"),),)
                        ],
          ),
        ),
      ),
    );
  }
}
