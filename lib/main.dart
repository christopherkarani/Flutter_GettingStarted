import 'package:flutter/material.dart';

void main() => runApp(new MyIntroApp());

class MyIntroApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new MaterialApp(
        title: "My First Application",
          home: new Scaffold(
            appBar: new AppBar(
              title: new Text("My First App"),
            ),
            body: new HomeWidget(),
        ),
      );
    }
}

class HomeWidget extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new Center(
        child: new Text("Hello World", 
          style: new TextStyle(fontSize: 44.0)),
      );
    }
}
