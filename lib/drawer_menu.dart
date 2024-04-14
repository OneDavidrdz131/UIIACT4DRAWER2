import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.ads_click_rounded,
              text: 'Fila Center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.home)}),
          _buildDrawerItem(
              icon: Icons.star_border,
              text: 'File start',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.arrow_right_alt_sharp,
              text: 'File end',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          _buildDrawerItem(
              icon: Icons.add_box_outlined,
              text: 'SpaceEvenly',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.comenzar)}),
          _buildDrawerItem(
              icon: Icons.book_online,
              text: 'SpaceAround',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.spacearound)}),
          _buildDrawerItem(
              icon: Icons.gif_box_outlined,
              text: 'SpaceBetween',
              onTap: () => {
                    Navigator.pushReplacementNamed(context, MyApp.spacebetween)
                  }),
          _buildDrawerItem(
              icon: Icons.aspect_ratio_outlined,
              text: 'Stretch',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.stretch)}),
          Divider(),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage('assets/mustan2.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil\n Rodriguez David ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
