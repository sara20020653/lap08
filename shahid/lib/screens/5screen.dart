import 'package:flutter/material.dart';
import '../main.dart';

class screen_5 extends StatelessWidget {
  const screen_5({super.key});

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
                                  "https://th.bing.com/th/id/R.d9915e60e26d53ed61f72c1470524b15?rik=itQvgRY0lK%2fDUQ&pid=ImgRaw&r=0"))),
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
                        "Peaky Blinders",
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
                        "A gangster family epic set in 1900s England, centering on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby.",
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
