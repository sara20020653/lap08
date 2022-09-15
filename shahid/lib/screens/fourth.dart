import 'package:flutter/material.dart';
import '../main.dart';

class fourthscreen extends StatelessWidget {
  const fourthscreen({super.key});

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
                                  "https://th.bing.com/th/id/OIP.KgJXdEqWIQ0bCxP3UCJ6zgHaEo?w=265&h=180&c=7&r=0&o=5&pid=1.7"))),
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
                        "Friends",
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
                        "Follows the personal and professional lives of six twenty to thirty-something-year-old friends living in Manhattan.",
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
