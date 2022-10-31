import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('lib/images/art.jpeg'),
            fit: BoxFit.cover),
          ),
          child: Center(
          child: Text("Hello World", style:TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.bold),
          ),
          ),

    ),
        ),
      );
  }
}