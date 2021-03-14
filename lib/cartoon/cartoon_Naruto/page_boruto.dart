import 'package:flutter/material.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep1.dart';
import 'package:login_app/screens/home_screen.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep2.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep3.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep4.dart';

class Page_boruto extends StatelessWidget {
  static const routeName = '/Page1_naruto';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Boruto'),
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
              'https://wallpaperscave.com/images/thumbs/wp-preview/800x500/18/01-25/anime-boruto-15017.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 1"),
              subtitle: Text(
                "Boruto: Naruto Next Generations",
              ),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(Burotoep1.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 2"),
              subtitle: Text(
                "Boruto: Naruto Next Generations",
              ),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(Burotoep2.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 3"),
              subtitle: Text(
                "Boruto: Naruto Next Generations",
              ),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(Burotoep3.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 4"),
              subtitle: Text(
                "Boruto: Naruto Next Generations",
              ),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(Burotoep4.routeName);
              },
            ),
          ),
        ],
      ),
    );
  }
}
