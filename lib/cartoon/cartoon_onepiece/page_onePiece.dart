import 'package:flutter/material.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep3.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep4.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep1.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep2.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep3.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep4.dart';

import 'package:login_app/screens/home_screen.dart';

class Page_onePiece extends StatelessWidget {
  static const routeName = '/Page_onePiece';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Onepiece'),
        backgroundColor: Colors.blue,
        elevation: 0.0,
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.arrow_back),
            label: Text('Back'),
            onPressed: () {
              Navigator.of(context).popAndPushNamed(Homepage_a.routeName);
            },
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.network(
              'https://wallpaperaccess.com/full/17352.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 1"),
              subtitle: Text(
                "One Piece",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(OnePiece_ep1.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 2"),
              subtitle: Text(
                "One Piece",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(OnePiece_ep2.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 3"),
              subtitle: Text(
                "One Piece",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(OnePiece_ep3.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 4"),
              subtitle: Text(
                "One Piece",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(OnePiece_ep4.routeName);
              },
            ),
          ),
        ],
      ),
    );
  }
}
