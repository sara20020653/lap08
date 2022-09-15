import 'dart:html';

import 'package:flutter/material.dart';
import 'package:shahid/screens/10screen.dart';
import 'package:shahid/screens/11screen.dart';
import 'package:shahid/screens/7screen.dart';
//import 'package:shahid/screens/Mmain.dart';
import './companents/mywidget.dart';
import './screens/firstscreen.dart';
import './screens/secondscreen.dart';
import './screens/thirdscreen.dart';
import './screens/fourth.dart';
import './screens/5screen.dart';
import './screens/6screen.dart';
import './screens/8screen.dart';
import './screens/9screen.dart';
import './screens/Mmain.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "SAHID",
            style: TextStyle(
                color: Colors.amber, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          color: Colors.black,
          child: ListView(
            children: [
              Column(
                children: [
                  Mywidget("the walking dead", () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Mmain();
                      },
                    ));
                  }, "https://th.bing.com/th/id/R.2e68969ca35687b4fc41988b30249a70?rik=JpeQnTOWCPw4kw&riu=http%3a%2f%2fgetwallpapers.com%2fwallpaper%2ffull%2f5%2f6%2fc%2f245478.jpg&ehk=BEIGwxedUK67iilKgn7%2ba3vbFhPaLNig9Vjcb%2bb%2b0YA%3d&risl=&pid=ImgRaw&r=0",
                      400, double.infinity),
                  SizedBox(height: 20),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Shows in TV",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Mywidget("the crown", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return secondscreen();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.bc947e2bfd9de52a2852a026c0db67e2?rik=ukrMTPDHzBe1pg&pid=ImgRaw&r=0",
                            300, 300),
                        Mywidget("Stranger Things", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return thirdscreen();
                            },
                          ));
                        }, "https://mir-s3-cdn-cf.behance.net/project_modules/1400/ff37e841420801.57a4ed409fb4c.png",
                            300, 300),
                        Mywidget("Frindes", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return fourthscreen();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.19c0a0256d20890855ccfed8782de327?rik=AcN3yPaqM7Hs%2fg&pid=ImgRaw&r=0",
                            300, 300),
                        Mywidget("Peaky Blinders", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_5();
                            },
                          ));
                        }, "https://th.bing.com/th/id/OIP.-pgW23dklm3t-lGK5yHltQHaK-?pid=ImgDet&rs=1",
                            300, 300),
                        Mywidget("Breaking Bad", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_6();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.9aacec140b53166041a0fc3d81b714ba?rik=GQ60WJMe40%2fqGQ&pid=ImgRaw&r=0",
                            300, 300),
                        Mywidget("Game of thrones", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_7();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.114da8b693340f9f77a76f67051d2465?rik=v6KWbnFcfeAP5w&riu=http%3a%2f%2fwww.themoviethemesong.com%2fwp-content%2fuploads%2f2014%2f04%2fGame-of-Thrones-Theme-Song-9.jpg&ehk=Mcgsz2EenhP1Vs7623uBjA%2fiGLMjNigooObKNEeX5I0%3d&risl=&pid=ImgRaw&r=0",
                            300, 300),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Comedy movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Mywidget("comedy", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return firstscreen();
                            },
                          ));
                        }, "https://th.bing.com/th/id/OIP.uiFatChCVslG7ErixZuHCQHaD5?pid=ImgDet&rs=1",
                            300, 300),
                        Mywidget("Liar Liar", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_8();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.6a99b4bf19111c938892d4cf9daae9bf?rik=1qlVL3fAfdAFZw&riu=http%3a%2f%2fcontent6.flixster.com%2fmovie%2f11%2f17%2f19%2f11171948_800.jpg&ehk=vFUsddIDftko98eO0imtlXr4P%2fNPB35hTlbRdbnbqIM%3d&risl=&pid=ImgRaw&r=0",
                            300, 300),
                        Mywidget("Dumb and Dumber", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_9();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.97e5b5022cd4683a5ba1dd200d3ec821?rik=YZ%2b2%2fYmTSN4qDQ&pid=ImgRaw&r=0",
                            300, 300),
                        Mywidget("jumanji", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_10();
                            },
                          ));
                        }, "https://th.bing.com/th/id/R.6a538ea0586497f14415a4fc428f559f?rik=X4e86eoNk7a02Q&pid=ImgRaw&r=0",
                            300, 300),
                        Mywidget("Rush hour", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return screen_11();
                            },
                          ));
                        }, "https://th.bing.com/th/id/OIP.pK5T7aAUUmPcTZ0ZuosrtwHaHa?pid=ImgDet&rs=1",
                            300, 300),
                        Mywidget("the crown", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return firstscreen();
                            },
                          ));
                        }, "https://images.app.goo.gl/dYjLQtd4jHg7F3N37", 300,
                            300),
                        Mywidget("the crown", () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return firstscreen();
                            },
                          ));
                        }, "https://images.app.goo.gl/dYjLQtd4jHg7F3N37", 300,
                            300),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
