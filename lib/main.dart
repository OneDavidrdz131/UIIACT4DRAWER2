import 'package:Rodriguez0543act4/movies.dart';
import 'package:Rodriguez0543act4/profile.dart';
import 'package:Rodriguez0543act4/comenzar.dart';
import 'package:Rodriguez0543act4/spacearound.dart';
import 'package:Rodriguez0543act4/spacebetween.dart';

import 'package:Rodriguez0543act4/stretch.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String comenzar = Comenzar.routeName;
  static const String spacearound = Spacearound.routeName;
  static const String spacebetween = Spacebeetwen.routeName;
  static const String stretch = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        comenzar: (context) => Comenzar(),
        spacearound: (context) => Spacearound(),
        spacebetween: (context) => Spacebeetwen(),
        stretch: (context) => Stretch(),
      },
      home: Home(),
    );
  }
}
