import 'package:flutter/material.dart';

class Money extends StatelessWidget {
  const Money({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
          color: Colors.yellow, height: MediaQuery.of(context).size.height * 1),
      Container(
        color: Colors.white70,
        height: MediaQuery.of(context).size.height * 1,
        child: ListView(
          children: [
            Center(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'yeroo amma yutubiin madda galii namotaa bayyee tahee jiraa , namonni heddun bekkamuu qofaaf hin hojattan galii irra arkachufis ni hojattan ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.pink),
                        ),
                        Text(
                          'karalee ittin chanalaa kerra mallaqaa arkatuu murasnii isa ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                        Padding(
                          padding: EdgeInsets.all(12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  '1, chanalii kee monetayzii gochun  sif kafalama '),
                              Text(
                                'akkataa itti monetayzii tahuu',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink),
                              ),
                              Image.asset(
                                'assets/youtube/banner3.png',
                                fit: BoxFit.cover,
                              ),
                              Text('iddo "customize" jedhuu tuqna '),
                              Image.asset(
                                'assets/youtube/mone.png',
                                fit: BoxFit.cover,
                              ),
                              Text(
                                  ' iddo monetize jettu san tuqtee isaa achikessa sentee banta'),
                              Text(
                                  'isaa boddee seraa yutubiin basee jiraa isaa hordofuun dirqamaa kenyaa'),
                              Text(
                                  'serrii mal jedhaa yutubiin kee moniitayzii tahuf subscribee 1000 fi sa`atii 4000 dawwatamuu qaba '),
                              Text(
                                  'egaa kana gutee bodaa chanaliin moniitayzii tahee jirra jechudha kana bodaa yutubiin vedio atii hojjatuu irrattii mallaqaa sif kafaluu jalqaba jechudhaa'),
                              Text(
                                  '2, beksisaa dhabbata gara garaatif hojechun galii arkachuu dandessa'),
                            ],
                          ),
                        )
                      ]),
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }
}
