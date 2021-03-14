import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:login_app/cartoon/cartoon_Naruto/page_boruto.dart';
import 'package:login_app/cartoon/cartoon_onepiece/page_onePiece.dart';
import 'package:login_app/cartoon/history/drawer.dart';
import 'package:login_app/cartoon/kimino_yaiba/Page_kimino_yaiba.dart';
import 'package:login_app/screens/sigin/login_screen.dart';

class Homepage_a extends StatelessWidget {
  static const routeName = '/homepage_a';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        elevation: 0,
        title: Text('Cartoon'),
      ),
      body: ListView(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        children: [
          SizedBox(
            height: 300.0,
            child: Carousel(
              dotSize: 4.0,
              dotSpacing: 15.0,
              dotColor: Colors.white,
              indicatorBgPadding: 3.0,
              dotBgColor: Colors.transparent,
              dotVerticalPadding: 3.0,
              dotPosition: DotPosition.bottomCenter,
              images: [
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacementNamed(Page_boruto.routeName);
                  },
                  child: Image.network(
                    'https://wallpapercave.com/wp/wp1810389.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacementNamed(Kimetsu_no_Yaiba.routeName);
                  },
                  child: Image.network(
                    'https://i.pinimg.com/originals/4b/fd/31/4bfd31b29b3b35b2d974032ee5550985.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacementNamed(Page_onePiece.routeName);
                  },
                  child: Image.network(
                    'https://i.pinimg.com/564x/e1/25/cf/e125cfb68d2b32e0ad513e431943809c.jpg',
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacementNamed(Page_boruto.routeName);
            },
            child: Container(
              padding: EdgeInsets.all(0),
              height: 200,
              child: Image.network(
                'https://cdn.hipwallpaper.com/m/42/54/RkpImB.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Page_onePiece.routeName);
              },
              child: Container(
                  padding: EdgeInsets.all(0),
                  height: 200,
                  child: Image.network(
                    'http://eastasia.fr/wp-content/uploads/2011/09/One-Piece.jpg',
                    fit: BoxFit.cover,
                  ))),
          GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(Kimetsu_no_Yaiba.routeName);
              },
              child: Container(
                  padding: EdgeInsets.all(0),
                  height: 200,
                  child: Image.network(
                    'https://i.ytimg.com/vi/j6coxXGu6mM/maxresdefault.jpg',
                    fit: BoxFit.cover,
                  ))),
        ],
      ),
    );
  }
}
