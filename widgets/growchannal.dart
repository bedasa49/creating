import 'package:flutter/material.dart';

class Growchannel extends StatelessWidget {
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
              Center(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'chanalii kenyaa guddisuf wantotaa gochuu qabnuu',
                            style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.pink),
                          ),
                          Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '1,vedio bayye hojechuun chanaliin kenyaa guddachuu dandaha vedio hojjatuu ',
                                  style: TextStyle(fontSize: 19),
                                ),
                                Text(
                                  '2,vedion ati hojjattuu cameraa baredaa oso tahee filatamadha ',
                                  style: TextStyle(fontSize: 19),
                                ),
                                Text(
                                  '3,vedion ati hojjatuu editiing isaa baredaa tahuu qabaa akka nama hawwatuttii, kunii ademsaa kessa wan sirrawa demuu ',
                                  style: TextStyle(fontSize: 19),
                                ),
                                Text(
                                  ' 4, tag fayyadamuu vedio kenyaa ibsuuf fkn #bhdfvd hanguma hojechaa demnuu subscribe fi viewer arkacha demnaa',
                                  style: TextStyle(fontSize: 19),
                                ),
                                Text(
                                  '5, beksisa walif hojjachuu kana yeroon jedhu warronni kanan duraa youtube isa bekkammee jiruu kan hin bekkamnef jechuu ',
                                  style: TextStyle(fontSize: 19),
                                ),
                                Text(
                                  '6, vedio kee link isaa media hawasarrattii share walif godhuu ',
                                  style: TextStyle(fontSize: 19),
                                )
                              ],
                            ),
                          )
                        ]),
                  ),
                ),
              )
            ],
          ),
        ),
      )
    ]);
  }
}
