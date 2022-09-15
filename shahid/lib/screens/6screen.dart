import 'package:flutter/material.dart';
import '../main.dart';

class screen_6 extends StatelessWidget {
  const screen_6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Container(
          // color: Colors.black,
          child: ListView(children: [
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: double.infinity,
                      height: 400,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/R.480b4588218f23f762caf683ed908e4c?rik=7s2dPbA2%2bwAz1A&pid=ImgRaw&r=0"))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.white,
                          // margin: EdgeInsets.only(bottom: 20),
                          child: ElevatedButton.icon(
                              onPressed: () {
                                setState(() {
                                  Navigator.push(context, MaterialPageRoute(
                                    builder: (context) {
                                      return MyApp();
                                    },
                                  ));
                                });
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.white),
                              icon: Icon(
                                Icons.play_arrow,
                                color: Colors.black,
                              ),
                              label: Text("Play",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold))),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          //  margin: EdgeInsets.only(bottom: 20),
                          child: ElevatedButton.icon(
                              onPressed: () {
                                setState(() {
                                  Navigator.push(context, MaterialPageRoute(
                                    builder: (context) {
                                      return MyApp();
                                    },
                                  ));
                                });
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.white),
                              icon: Icon(
                                Icons.add,
                                color: Colors.black,
                              ),
                              label: Text("add to favorite",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold))),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          splashColor: Colors.amber,
                          iconSize: 25,
                          onPressed: null,
                          icon: Icon(Icons.thumb_up),
                          disabledColor: Colors.white,
                        ),
                        /* Container(
                          margin: EdgeInsets.only(bottom: 20),
                          color: Colors.white,
                         child: ElevatedButton.icon(
                              onPressed: () {
                                setState(() {
                                  Navigator.push(context, MaterialPageRoute(
                                    builder: (context) {
                                      return MyApp();
                                    },
                                  ));
                                });
                              },
                              icon: Icon(Icons.thumb_up),
                              label: Text("like")),
                        ),*/
                      ],
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 5),
                      child: Text(
                        "Braking Bad",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                      thickness: 5,
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his family's future.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                )
              ],
            ),
          ]),
        ));
  }

  void setState(Null Function() param0) {}
}
