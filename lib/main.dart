import 'package:flutter/material.dart';
import 'homepage.dart';
import 'drawer.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData.dark(),
      title: "TestApp",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("TestApp"),
          backgroundColor: Colors.blue[900],
          
        ),
        drawer: new TheDrawer(),
        body: new Buttonz(),
      ),
    );
  }
}
