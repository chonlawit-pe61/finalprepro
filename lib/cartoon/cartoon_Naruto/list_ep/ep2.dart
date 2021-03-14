import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:login_app/cartoon/cartoon_Naruto/page_boruto.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep3.dart';

class Burotoep2 extends StatelessWidget {
  static const routeName = '/burotoep2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('BorutoEp2'),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.calendar_view_day_sharp),
            label: Text('List'),
            onPressed: () {
              Navigator.of(context).popAndPushNamed(Page_boruto.routeName);
            },
          ),
          FlatButton.icon(
            icon: Icon(Icons.arrow_forward),
            label: Text('Next'),
            onPressed: () {
              Navigator.of(context).popAndPushNamed(Burotoep3.routeName);
            },
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: Carousel(
          images: [
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-002.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-003.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-004.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-005.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-006.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-007.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-008.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-009.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-010.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-011.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-012.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-013.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-014.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-015.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-016.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-017.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-018.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-019.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-020.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-021.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-022.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-023.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-024.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-025.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-026.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-027.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-028.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-029.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-030.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-031.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-032.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-033.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-034.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-035.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-036.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-037.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-038.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-039.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-040.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-041.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-042.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-043.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-044.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-045.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-2_CartoonClub-TH-046.jpg',
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
