import 'package:badhotech/constant/constant.dart';
import 'package:badhotech/youtube/widgets/Banner.dart';
import 'package:badhotech/youtube/widgets/appbar.dart';
import 'package:badhotech/youtube/widgets/chcreate.dart';
import 'package:badhotech/youtube/widgets/growchannal.dart';
import 'package:badhotech/youtube/widgets/howpay.dart';
import 'package:badhotech/youtube/widgets/money.dart';
import 'package:badhotech/youtube/widgets/profilepic.dart';
import 'package:badhotech/youtube/widgets/upload.dart';
import 'package:flutter/material.dart';

class Youtube extends StatelessWidget {
  const Youtube({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Card(
          color: Colors.red,
          elevation: 20,
          child: ListView(
            children: [
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti chanalii youtube bananna",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Chcreate()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti footoo profayilii chaanalii youtube kenyaa jijjira ykn godhanna ",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Profilepic()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti vedio chanalii kenyaa gubbarra kenyaa",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Upload()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti footoo dubaa(banner) chaanalii youtube kenyaa jijjira ykn godhanna ",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Bannere()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti chaanalii youtube kenyaa irraa mallaqaa arkannaa ",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Money()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti youtuben mallaqaa chanaliidhaf  kafala ",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Howpay()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Card(
                elevation: 15,
                child: ListTile(
                  title: Text(
                    "akkamitti youtube kenyaa guddisuu dandenyaa",
                    style: TextStyle(shadows: [
                      BoxShadow(offset: Offset.zero, color: Colors.black)
                    ], fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Growchannel()));
                      },
                      icon: Icon(Icons.keyboard_arrow_right)),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
