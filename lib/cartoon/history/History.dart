import 'package:flutter/material.dart';
import 'package:login_app/cartoon/history/drawer.dart';

class History1 extends StatelessWidget {
  static const routeName = '/History1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('History user'),
      ),
      body: ListView(
        children: [
          SizedBox(
            child: Column(
              children: [
                SizedBox(
                  child: Column(
                    children: [
                      Image.network(
                          'https://scontent.fbkk18-1.fna.fbcdn.net/v/t1.0-9/43951322_1966557160076817_6739028112350117888_o.jpg?_nc_cat=100&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeGoP4knRJqVovxzwF-7LloO2ghFomwdP8naCEWibB0_yTPpjKrJK1BBqmUfut8kQDyhG9ivfBh--eYV_uDH-beO&_nc_ohc=eqRKJWG8TI4AX86cJr0&_nc_ht=scontent.fbkk18-1.fna&oh=2f23410df2aa7c55312cb885510f5a38&oe=60752EB6')
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Text(
                    'นายชลวิทย์ เพ็ญวิจิตร',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text(
                    'รหัส 61543502007-3',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    'คณะวิศวะกรรมศาสตร์ ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'มหาวิทยาลัยเทคโนโลยีราชมงคลล้านา',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
