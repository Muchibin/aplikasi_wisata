import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/gerejaAyam.jpg'),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Gereja Ayam',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Staatliches'),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: const <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text(
                          'Open Everyday',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text(
                          '08:00 - 16:00',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text(
                          'Rp 10.000',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ]),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Gereja Ayam merupakan sebuah tempat ibadah yang terletak Magelang, Jawa Tengah, Indonesia. Bangunan tersebut terletak tak jauh dari Borobudur. Meskipun disebut Gereja Ayam, bangunan tersebut sebetulnya berbentuk burung merpati. Bangunan tersebut digagas pengusaha Daniel Alamsyah pada tahun 1990an.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
              ),
            ),
            SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              'https://cdn-2.tstatic.net/wartakota/foto/bank/images/20150715-gereja-ayam-magelang_20150715_134411.jpg'),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              'https://cdn1-production-images-kly.akamaized.net/l_RlWdnbJZEZi0_qiLlg2w8oe2E=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2387870/original/069885700_1539945831-20181019-Gereja-Ayam-3.jpg'),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              'https://rentalmobiljogja.id/wp-content/uploads/2018/11/Gereja-Ayam-02.jpg'),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('images/gereja_ayam.jpg'),
                        )),
                  ],
                ))
          ],
        ),
      )),
    );
  }
}
