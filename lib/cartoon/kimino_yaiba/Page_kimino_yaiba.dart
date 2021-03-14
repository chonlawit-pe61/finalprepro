import 'package:flutter/material.dart';
import 'package:login_app/screens/home_screen.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep1.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep2.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep3.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep4.dart';

class Kimetsu_no_Yaiba extends StatelessWidget {
  static const routeName = '/Page_Kimetsu_no_Yaiba';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Kimetsu no Yaiba'),
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
              'https://c4.wallpaperflare.com/wallpaper/137/703/603/anime-kimetsu-no-yaiba-tanjiro-kamado-kamado-tanjir%C5%8D-hd-wallpaper-preview.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 1"),
              subtitle: Text(
                "Kimetsu no Yaiba",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Kimetsu_no_Yaiba_ep1.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 2"),
              subtitle: Text(
                "Kimetsu no Yaiba",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Kimetsu_no_Yaiba_ep2.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 3"),
              subtitle: Text(
                "Kimetsu no Yaiba",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Kimetsu_no_Yaiba_ep3.routeName);
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("ตอนที่ 4"),
              subtitle: Text(
                "Kimetsu no Yaiba",
              ),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Kimetsu_no_Yaiba_ep4.routeName);
              },
            ),
          ),
        ],
      ),
    );
  }
}
