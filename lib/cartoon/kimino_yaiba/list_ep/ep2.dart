import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep3.dart';
import 'package:login_app/cartoon/kimino_yaiba/Page_kimino_yaiba.dart';

class Kimetsu_no_Yaiba_ep2 extends StatelessWidget {
  static const routeName = '/Kimetsu_no_Yaiba_ep2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Kimetsu no Yaiba Ep2'),
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
                  .popAndPushNamed(Kimetsu_no_Yaiba_ep3.routeName);
            },
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: Carousel(
          images: [
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH006.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH007.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH008.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH009.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH010.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH011.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH012.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH013.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH014.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH015.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH016.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH017.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH018.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH019.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH020.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH021.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH022.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH023.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH024.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH025.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH026.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH027.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH028.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://humnoi.xyz/images/kimetsu-no-yaiba-2_CartoonClub-TH029.jpg',
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
