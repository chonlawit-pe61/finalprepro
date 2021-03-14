import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:login_app/cartoon/kimino_yaiba/Page_kimino_yaiba.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep1.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep2.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep3.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep4.dart';

class Kimetsu_no_Yaiba_ep1 extends StatelessWidget {
  static const routeName = '/Kimetsu_no_Yaiba_ep1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Kimetsu no Yaiba Ep1'),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.calendar_view_day_sharp),
            label: Text('List'),
            onPressed: () {
              Navigator.of(context).popAndPushNamed(Kimetsu_no_Yaiba.routeName);
            },
          ),
          FlatButton.icon(
            icon: Icon(Icons.arrow_forward),
            label: Text('Next'),
            onPressed: () {
              Navigator.of(context)
                  .popAndPushNamed(Kimetsu_no_Yaiba_ep2.routeName);
            },
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: Carousel(
          images: [
            Image.network(
              'https://humnoi.xyz/images/001_Kimetsu-no-Yaiba--1.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/002_Kimetsu-no-Yaiba--1.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/003_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/004_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/005_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/006_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/007_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/008_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/009_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/010_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/011_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/012_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/013_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/014_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/015_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/016_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/017_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/018_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/019_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/020_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/021_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/022_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/023_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/024_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/025_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/026_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/027_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/028_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/029_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/030_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/031_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/032_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/033_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/034_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/035_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/036_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/037_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/038_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/039_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/040_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/041_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/042_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/043_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/044_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/045_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/046_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/047_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/048_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/049_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/050_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/051_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/052_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/053_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/054_Kimetsu-no-Yaiba--1.png',
              fit: BoxFit.cover,
            ),
          ],
          autoplay: false,
          dotSize: 0.2,
          dotSpacing: 5.0,
          dotColor: Colors.white,
          indicatorBgPadding: 3.0,
          dotBgColor: Colors.transparent,
          dotVerticalPadding: 3.0,
          dotPosition: DotPosition.bottomCenter,
        ),
      ),
    );
  }
}
