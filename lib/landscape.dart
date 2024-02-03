import 'package:flutter/material.dart';

class Landscape extends StatefulWidget {
  const Landscape({super.key});

  @override
  State<Landscape> createState() => _LandscapeState();
}

class _LandscapeState extends State<Landscape> {
  int c = 0;
  String names = ' ';
  String images = '';
  List name = <String>['Tommy Shelby', 'Arthur Shelby', 'Ada Shelby'];
  List image = <String>[
    'assets/pic1.jpg',
    'assets/pic2.jpg',
    'assets/pic3.jpg'
  ];
  void func(int c) {
    names = name.elementAt(c);
    images = image.elementAt(c);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber[600],
        title: Text('Characters', style: TextStyle(color: Colors.black)),
      ),
      body:
          Column(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
        Row(children: <Widget>[
          Expanded(
            flex: 2,
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(5)),
                Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 250,
                  child: Text('$names'),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.star, color: Colors.green[500]),
                    Icon(Icons.star, color: Colors.green[500]),
                    Icon(Icons.star, color: Colors.green[500]),
                    const Icon(Icons.star, color: Colors.black),
                    const Icon(Icons.star, color: Colors.black),
                    SizedBox(width: 20),
                    Text('69 Reviews'),
                  ],
                )
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                height: 300,
                width: 400,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: SizedBox.fromSize(
                    child: Image.network('$images', fit: BoxFit.cover),
                  ),
                ),
              ),
            ]),
          ),
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    func(c);
                    c++;
                  });
                },
                child: Text('Next'))
          ],
        )
      ]),
    );
  }
}
