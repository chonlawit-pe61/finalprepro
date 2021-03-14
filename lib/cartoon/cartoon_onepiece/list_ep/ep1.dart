import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:login_app/cartoon/cartoon_onepiece/page_onePiece.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep2.dart';

class OnePiece_ep1 extends StatelessWidget {
  static const routeName = '/OnePiece1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('OnePiece1'),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.calendar_view_day_sharp),
            label: Text('List'),
            onPressed: () {
              Navigator.of(context).popAndPushNamed(Page_onePiece.routeName);
            },
          ),
          FlatButton.icon(
            icon: Icon(Icons.arrow_forward),
            label: Text('Next'),
            onPressed: () {
              Navigator.of(context).popAndPushNamed(OnePiece_ep2.routeName);
            },
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: Carousel(
          images: [
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH003.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH004.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH002.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH005.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH006.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH007.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH008.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH009.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH010.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH011.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH012.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH013.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH014.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH015.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH016.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH017.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH018.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH019.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH020.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH021.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH022.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH023.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH024.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH025.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH026.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH027.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH028.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH029.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH030.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH031.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH032.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH033.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH034.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH035.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH036.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH037.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH038.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH039.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH040.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH041.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH042.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH043.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH044.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH045.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH046.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH047.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH048.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH049.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH050.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH051.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH052.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH053.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH054.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH055.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/one-piece-1_CartoonClub-TH056.jpg',
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
