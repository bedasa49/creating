import 'package:badhotech/constant/constant.dart';
import 'package:flutter/material.dart';

class Chcreate extends StatelessWidget {
  const Chcreate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
          color: Colors.yellow, height: MediaQuery.of(context).size.height * 1),
      Container(
        padding: EdgeInsets.symmetric(vertical: Constant.Kpadinng),
        color: Colors.white70,
        height: MediaQuery.of(context).size.height * 1,
        child: ListView(
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "1,jalqabarratii app youtube ykn marsaritii youtube  jedhu banii"),
                    SelectableText('www.youtube.com'),
                    Image.asset(
                      'assets/youtube/yos.png',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '2,mallatto "sign in" jedhuu tuqi kan garaa harka mirga gubba irratti argamu'),
                    Text('3,achii boddee akka googiliin sentan isin ajajaa'),
                    Image.asset(
                      'assets/youtube/go.png',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '4,yoo email qabataan isaan sentaan ykn akka harattii bantan '),
                    Text(
                        '5, gama harkaa mirgaa gara gubba  kan jiruu iddo "sign in " jedhu sun amma photo profayilii emailii keen bakka bufama wantaheef iddo  san tuqiii'),
                    Text(
                        '6,isa bodde fillanno heddu sif dhiyessaa isa kessa "create channel" ka jedhuu tuqii'),
                    Text(
                        "7,isa bodde fillanno lama sif fidaa isaa kessaa isa use custom name jedhu jalattii iddo select jedhu san tuqii"),
                    Image.asset(
                      'assets/youtube/wow.png',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '8,kan itti anuu maqaa chanalii youtube ke itti barressitaa idoo asii gaditti mullatuu kanatti '),
                    Image.asset(
                      'assets/youtube/ch.png',
                      fit: BoxFit.cover,
                    ),
                    Text(
                        '9, mallattoo rogaa afurii san tuqii achii bode iddo "create"jedhu san tuqii'),
                    Text(
                        '10,dhumaratti chanaliin kessan banamee jiraa jechudhaaa')
                  ],
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }
}
