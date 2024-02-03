import 'dart:html';

import 'package:flutter/material.dart';

class Potrait extends StatefulWidget {
  const Potrait({super.key});

  @override
  State<Potrait> createState() => _PotraitState();
}

class _PotraitState extends State<Potrait> {
  bool showGrid = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: Text('Tour Guide', style: TextStyle(color: Colors.black)),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: <Widget>[
            Container(
                height: 200,
                width: 400,
                child: Image.asset(
                  'assets/lake_switzerland.jpg',
                  fit: BoxFit.cover,
                )),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 6,
                  child: Column(children: <Widget>[
                    Container(
                      height: 45,
                      width: 380,
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Text(
                        'Oeschinen Lake Campground',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: 380,
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
                      child: Text(
                        'Kanderstag, Switzerland',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ]),
                ),
                Expanded(
                  flex: 1,
                  child: Icon(
                    Icons.star,
                    size: 30,
                    color: Color.fromARGB(255, 224, 37, 24),
                  ),
                ),
                Expanded(
                    flex: 1,
                    child: Text(
                      '69',
                      style: TextStyle(fontSize: 27),
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(children: <Widget>[
                  Padding(padding: EdgeInsets.fromLTRB(20, 5, 5, 5)),
                  Icon(
                    Icons.call,
                    size: 25,
                    color: Colors.purple,
                  ),
                  Text('CALL')
                ]),
                Column(children: <Widget>[
                  Padding(padding: EdgeInsets.fromLTRB(20, 5, 5, 5)),
                  Icon(
                    Icons.near_me,
                    color: Colors.purple,
                  ),
                  Text('ROUTE')
                ]),
                Column(children: <Widget>[
                  Padding(padding: EdgeInsets.fromLTRB(20, 5, 5, 5)),
                  Icon(
                    Icons.share,
                    color: Colors.purple,
                  ),
                  Text('SHARE')
                ]),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
              alignment: Alignment.center,
              child: Text(
                'Lake Oeschinen lies at the foot of the Blüemlisalp in the ' +
                    'Bernese Alps. Situated 1,578 meters above sea level, it ' +
                    'is one of the larger Alpine Lakes. A gondola ride from ' +
                    'Kandersteg, followed by a half-hour walk through pastures ' +
                    'and pine forest, leads you to the lake, which warms to 20 ' +
                    'degrees Celsius in the summer. Activities enjoyed here ' +
                    'include rowing, and riding the summer toboggan run.',
                softWrap: true,
              ),
            )
          ],
        )));
  }
}
