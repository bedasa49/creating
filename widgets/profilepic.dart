import 'package:flutter/material.dart';

class Profilepic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
          color: Colors.yellow, height: MediaQuery.of(context).size.height * 1),
      Container(
          color: Colors.white70,
          height: MediaQuery.of(context).size.height * 1,
          child: ListView(children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 1,
              child: Card(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "1, Egaa chanalii kenya banne boda, iddo profayilii kenyaa irra jijjiruu nuf fidaa akkuma asi gadii kanattii "),
                          Image.asset(
                            'assets/youtube/profile.png',
                            fit: BoxFit.cover,
                          ),
                          Text(
                              '2,isa bodde iddoo "upload picture jettu san tuqii"'),
                          Text(
                              '3, footoon atii yaddee filachuuf sizen is "800 X 800 pixel" tahuu qabaa kana yeroon jedhuu footoon ke  akka siduraa hin muramnef jechuu barbaddetii'),
                          Text('4, profiliin kee sif jijjirameraa jechudhaa ')
                        ])),
              ),
            )
          ]))
    ]);
  }
}
