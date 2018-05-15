import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[],
    );
  }
}

class Buttonz extends StatefulWidget{
  @override
  _ButtonBeingPressed createState() => new _ButtonBeingPressed();
}
class _ButtonBeingPressed extends State<Buttonz>{
  @override
  Widget build(BuildContext context){
    return new Column(
      children: <Widget>[
        new Container(
          padding: new EdgeInsets.all(75.0),
         child: new Center(
        child: new RaisedButton(
          onPressed: null,
          child: new Row(
            children: <Widget>[
              new Text("Press meh")
            ],
          ),
        ),),
        ),
      ],
      
      );
}
}