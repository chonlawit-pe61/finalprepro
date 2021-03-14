import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:login_app/cartoon/cartoon_Naruto/page_boruto.dart';

class Burotoep4 extends StatelessWidget {
  static const routeName = '/burotoep4';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('BorutoEp4'),
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
              Navigator.of(context).popAndPushNamed(Page_boruto.routeName);
            },
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: Carousel(
          images: [
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-001.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-002.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-003.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-004.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-005.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-006.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-007.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-008.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-009.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-010.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-011.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-012.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-013.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-014.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-015.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-016.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-017.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-018.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-019.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-020.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-021.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-022.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-023.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-024.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-025.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-026.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-027.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-028.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-029.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-030.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-031.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-032.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-033.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-034.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-035.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-036.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-037.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-038.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/Boruto-4_CartoonClub-TH-039.jpg',
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
