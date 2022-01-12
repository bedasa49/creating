import 'package:flutter/material.dart';

class Howpay extends StatelessWidget {
  const Howpay({Key? key}) : super(key: key);

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
                            'youtuben kaara adda addattii hundahee mallaqa chanalii isaatif kafalaa',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.pink),
                          ),
                          Text(
                            'wantota irratti hundahuu keessaa murasnii isaa ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                          Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1, sabiskiraybii ketirrattiii hundaawa '),
                                Text(
                                    '2, bayyinaa namotaa vedioo kee dawwatee irrattis ni hundaawa '),
                                Text(
                                    '3, inni murtesson immoo idoo irri namni vidio ke dawwaterrattis ni hundawaa  '),
                                Text(
                                    'Fkn namnii amerikaa tahee vedio kee dawwatefii kzn Ethiopia tahe dawattee dhibban umuu gara garaa'),
                                Text(
                                    'knf namonni bayyeen amerikarraa yoo vedio kee dawwattan yutubuunis akkasumma mallaqaa gudda kafalaa jechudhaa chanalii keef ')
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
