import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String name = "Retaj alotaibi";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("hello there !"), backgroundColor: Colors.deepPurple[200]),
        //Colors.pink[50]
        floatingActionButton: FloatingActionButton(onPressed: 
        (){
          print(name);
        },child: Icon(Icons.auto_awesome),
        backgroundColor: Colors.deepPurple[200]),
        body: Center(
          child: Text(name, 
          style: TextStyle(
             fontSize: 30,
             color: Colors.deepPurple[100],
          ))),
      ),
    );
  }
}
