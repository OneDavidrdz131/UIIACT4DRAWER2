import 'package:flutter/material.dart';
import 'package:Rodriguez0543act4/drawer_menu.dart';

class Home extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fila center\nRodriguez DAVID "),
        backgroundColor: Color(0xffbbcddc),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffb8cb06),
            width: 85.5,
            height: 85.5,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff009e96),
            width: 85.5,
            height: 85.5,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffd206c1),
            width: 85.5,
            height: 85.5,
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
