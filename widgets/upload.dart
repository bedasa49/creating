import 'package:flutter/material.dart';

class Upload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
          color: Colors.yellow, height: MediaQuery.of(context).size.height * 1),
      Container(
        color: Colors.white70,
        height: MediaQuery.of(context).size.height * 1,
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: ListView(
            children: [
              Card(
                child: Column(
                  children: [
                    Text(
                        "1,jalqabarratti marsaritii youtube ke seniitii iddo gama harkaa mirgaa garra gubba iddo mallatoo camera fakkattu qabduu san tuqii"),
                    Image.asset(
                      'assets/youtube/up1.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '3,isaa bodde idoo vedioo ke irra bastuu sif fidaa isa kessa immo "salect file" ka jedhu tuqii'),
                    Image.asset(
                      'assets/youtube/up2.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '4,egaa vedio kee olbastee bodde mataduree vedio ketii irra barresita  sanduqaa jalqabaa irraatti akkuma asii gaditti mullatuu kanatti '),
                    Text(
                        '5, sanduqaa itti anuttii immoo waa`ee vedio ketii irrattii barressita '),
                    Image.asset(
                      'assets/youtube/up3.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '6, iddo " thubnail jettu san itti immo photo vedio kee bakka buhuu irra kessa fknf posturii gara gara kan vedio ati hojjatte sif ibsu"'),
                    Image.asset(
                      'assets/youtube/up4.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '7, isa boda filanno sif dhiyessa vedion ke enyuf akka hojjatamee ijollef ykn ijolle kan hintahinif jechudha isa kessa tokko filatta'),
                    Image.asset(
                      'assets/youtube/up6.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '8, kan itti anuu hunda isa ega xummurte bodde  vedio ke enyuu akka lalu filannoo sif dhiyessaa'),
                    Image.asset(
                      'assets/youtube/up7.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '9, akkuma asi olitti arkitee kanatti vedio kee namnii hundii akka ilaaluu yo barbadee iddo "puplic" jettu san tuqtaa'),
                    Text(
                        '10,vedio kee sa`a kamirratti gadhisuu yoo barbadee iddo "schedule" jettu sun tuqte sa`a fetetti gadhisuu dandessa jechudha'),
                    Image.asset(
                      'assets/youtube/up8.jpg',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        'dhumarratti iddo save jettu tuqtee hordoftoota chanalii ketii biran gahuu dandessa  ')
                  ],
                ),
              )
            ],
          ),
        ),
      )
    ]);
  }
}
