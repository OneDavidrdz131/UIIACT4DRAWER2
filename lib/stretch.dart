import 'package:Rodriguez0543act4/drawer_menu.dart';
import 'package:flutter/material.dart';

class Stretch extends StatelessWidget {
  static const String routeName = '/stretch';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Stretch\Rodriguez DAVID"),
          backgroundColor: Color(0xff119300)),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfff43232),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff05fdf9),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff277500),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), //iling comma makes auto-formatting nicer for build methods.
    );
  }
}
