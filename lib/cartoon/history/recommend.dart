import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:login_app/cartoon/history/History.dart';
import 'package:login_app/cartoon/history/drawer.dart';
import 'package:login_app/screens/home_screen.dart';

class Recommend extends StatelessWidget {
  static const routeName = '/Recommend';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Recommend user'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 300.0,
            child: Carousel(
              autoplay: false,
              dotSize: 4.0,
              dotSpacing: 15.0,
              dotColor: Colors.white,
              indicatorBgPadding: 3.0,
              dotBgColor: Colors.transparent,
              dotVerticalPadding: 3.0,
              dotPosition: DotPosition.bottomCenter,
              images: [
                Image.network(
                  'https://wallpapercave.com/wp/wp1810389.jpg',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://i.pinimg.com/originals/4b/fd/31/4bfd31b29b3b35b2d974032ee5550985.jpg',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://i.pinimg.com/564x/e1/25/cf/e125cfb68d2b32e0ad513e431943809c.jpg',
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            child: Column(
              children: [
                Icon(
                  Icons.arrow_upward,
                  size: 40,
                ),
                Text('เป็นส่วนของภาพสไลด์ สามารถกดเข้าชมในเเต่ละเรื่องได้'),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {},
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
              onTap: () {},
              child: Container(
                  padding: EdgeInsets.all(0),
                  height: 200,
                  child: Image.network(
                    'http://eastasia.fr/wp-content/uploads/2011/09/One-Piece.jpg',
                    fit: BoxFit.cover,
                  ))),
          GestureDetector(
              onTap: () {},
              child: Container(
                  padding: EdgeInsets.all(0),
                  height: 200,
                  child: Image.network(
                    'https://i.ytimg.com/vi/j6coxXGu6mM/maxresdefault.jpg',
                    fit: BoxFit.cover,
                  ))),
          SizedBox(
            child: Column(
              children: [
                Icon(
                  Icons.arrow_upward,
                  size: 40,
                ),
                Text(
                    'การตูนเเต่ละเรื่องสามารถเข้าชมเเละเลือกตอนของเเต่ละการตูน'),
              ],
            ),
          ),
          SizedBox(
            width: 60.0,
            height: 50.0,
            child: RaisedButton(
              child: Text('Go Back'),
              onPressed: () {
                Navigator.of(context)
                    .pushReplacementNamed(Homepage_a.routeName);
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
