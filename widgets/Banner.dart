import 'package:flutter/material.dart';

class Bannere extends StatelessWidget {
  const Bannere({Key? key}) : super(key: key);

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
            Card(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            '1, chanalii kenyaa egaa gallee bodee iddo "customize jedhu tuqna  '),
                        Image.asset(
                          'assets/youtube/banner3.png',
                          fit: BoxFit.cover,
                        ),
                        Text('2,isa bodde iddoo "branding " jedhusaan tuqna'),
                        Image.asset(
                          'assets/youtube/banner4.png',
                          fit: BoxFit.cover,
                        ),
                        Text('3,Itti anuun iddo "banner image" san tuqnaa'),
                        Image.asset(
                          'assets/youtube/banner1.png',
                          fit: BoxFit.cover,
                        ),
                        Text(
                            '4,isaa boda footoo kenya fillanna gallery kenyaa keessa  '),
                        Text('5,sizeen footoo kenyaa " 2560 X 1440" tahu qaba'),
                        Image.asset(
                          'assets/youtube/banner2.png',
                          fit: BoxFit.cover,
                        ),
                        Text(
                            '6,dhumarratti iddo "done" jettu santuqnee savee gonaa jechudhaa '),
                      ])),
            ),
          ],
        ),
      )
    ]);
  }
}
