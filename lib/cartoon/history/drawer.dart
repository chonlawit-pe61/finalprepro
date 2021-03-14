import 'package:flutter/material.dart';
import 'package:login_app/cartoon/history/History.dart';
import 'package:login_app/cartoon/history/recommend.dart';
import 'package:login_app/screens/sigin/login_screen.dart';
import 'package:login_app/screens/home_screen.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
          //เป็นบาร์เมนู
          children: [
            DrawerHeader(
              child: Text('Main Menu'),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
              ),
            ),
            ListTile(
              title: Text('Main page'), //ชื่อเมนู
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Homepage_a.routeName);
              },
            ), //ชื่อบาร์เมนู
            ListTile(
              title: Text('How to use App'), //ชื่อเมนู
              onTap: () {
                Navigator.of(context).pushReplacementNamed(Recommend.routeName);
              },
            ),
            ListTile(
              title: Text('Histor Create'), //ชื่อเมนู
              onTap: () {
                Navigator.of(context).pushReplacementNamed(History1.routeName);
              },
            ),
            ListTile(
              title: Text('Logout'), //ชื่อเมนู
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(LoginScreen.routeName);
              },
            ),
          ]),
    );
  }
}
