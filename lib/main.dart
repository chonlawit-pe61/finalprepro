import 'package:flutter/material.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep1.dart';
import 'package:login_app/cartoon/cartoon_Naruto/page_boruto.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep1.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep2.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep3.dart';
import 'package:login_app/cartoon/cartoon_onepiece/list_ep/ep4.dart';
import 'package:login_app/cartoon/history/History.dart';
import 'package:login_app/cartoon/history/recommend.dart';
import 'package:login_app/screens/register/signup_screen.dart';
import 'package:login_app/screens/sigin/login_screen.dart';
import 'package:provider/provider.dart';
import 'cartoon/cartoon_onepiece/page_onePiece.dart';
import 'screens/home_screen.dart';
import 'models/authentication.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep2.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep3.dart';
import 'package:login_app/cartoon/cartoon_Naruto/list_ep/ep4.dart';
import 'package:login_app/cartoon/kimino_yaiba/Page_kimino_yaiba.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep1.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep2.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep3.dart';
import 'package:login_app/cartoon/kimino_yaiba/list_ep/ep4.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Authentication(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Login App',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: Homepage_a(),
        routes: {
          SignupScreen.routeName: (ctx) => SignupScreen(),
          LoginScreen.routeName: (ctx) => LoginScreen(),
          Homepage_a.routeName: (ctx) => Homepage_a(),
          Page_boruto.routeName: (ctx) => Page_boruto(),
          Page_onePiece.routeName: (ctx) => Page_onePiece(),
          Burotoep1.routeName: (ctx) => Burotoep1(),
          Burotoep2.routeName: (ctx) => Burotoep2(),
          Burotoep3.routeName: (ctx) => Burotoep3(),
          Burotoep4.routeName: (ctx) => Burotoep4(),
          OnePiece_ep1.routeName: (ctx) => OnePiece_ep1(),
          OnePiece_ep2.routeName: (ctx) => OnePiece_ep2(),
          OnePiece_ep3.routeName: (ctx) => OnePiece_ep3(),
          OnePiece_ep4.routeName: (ctx) => OnePiece_ep4(),
          Kimetsu_no_Yaiba.routeName: (ctx) => Kimetsu_no_Yaiba(),
          Kimetsu_no_Yaiba_ep1.routeName: (ctx) => Kimetsu_no_Yaiba_ep1(),
          Kimetsu_no_Yaiba_ep2.routeName: (ctx) => Kimetsu_no_Yaiba_ep2(),
          Kimetsu_no_Yaiba_ep3.routeName: (ctx) => Kimetsu_no_Yaiba_ep3(),
          Kimetsu_no_Yaiba_ep4.routeName: (ctx) => Kimetsu_no_Yaiba_ep4(),
          Recommend.routeName: (ctx) => Recommend(),
          History1.routeName: (ctx) => History1(),
        },
      ),
    );
  }
}
