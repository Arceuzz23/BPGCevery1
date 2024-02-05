import 'package:flutter/material.dart';
import 'package:basics_flutter/degree.dart';
import 'package:basics_flutter/Ahostel.dart';
import 'package:basics_flutter/Chostel.dart';
import 'package:basics_flutter/Dhostel.dart';

void main() {
  runApp(const MaterialApp(home: project()));
}

class project extends StatefulWidget {
  const project({super.key});
  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  List<bool> _selections = List.generate(1, (_) => false, growable: true);
  List<String> _selectedD = List.generate(1, (_) => " ", growable: true);
  List<String> _selectedH = List.generate(1, (_) => " ", growable: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Text('DEVSOC', style: TextStyle(color: Colors.black)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext ctx) {
                      return StatefulBuilder(builder: (context, setState) {
                        return AlertDialog(
                            backgroundColor: Color.fromARGB(255, 0, 0, 0),
                            title: Text(
                              "Filters",
                              style: TextStyle(
                                color: Color(0xFFCECECE),
                                fontFamily: "Jost",
                                fontWeight: FontWeight.w500,
                                fontSize: 30,
                              ),
                            ),
                            actions: <Widget>[
                              Container(
                                alignment: Alignment.center,
                                height: 300,
                                width: 270,
                                child: ListView(
                                    scrollDirection: Axis.vertical,
                                    children: <Widget>[
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.stretch,
                                        children: <Widget>[
                                          degree(),
                                          Ahostel(),
                                          Chostel(),
                                          Dhostel(),
                                        ],
                                      ),
                                    ]),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 35,
                                    width: 120,
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            backgroundColor:
                                                const Color.fromARGB(
                                                    255, 0, 0, 0)),
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Container(
                                          child: const Text(
                                            "Clear Filters",
                                            style: TextStyle(
                                              color: Color(0xFFC9C9C9),
                                              fontFamily: "Jost",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                            ),
                                          ),
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                    height: 35,
                                    width: 116,
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            backgroundColor: Colors.green),
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Container(
                                          child: const Text(
                                            "Apply",
                                            style: TextStyle(
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              fontFamily: "Jost",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                            ),
                                          ),
                                        )),
                                  ),
                                ],
                              ),
                            ]);
                      });
                    });
              },
              child: Text("press")),
        ],
      ),
    );
  }
}
