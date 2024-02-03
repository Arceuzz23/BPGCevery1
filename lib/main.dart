import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(home: project()));
}

class project extends StatefulWidget {
  const project({super.key});
  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  List<bool> _selections = List.generate(1, (_) => false);
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
                    builder: (ctx) => AlertDialog(
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
                            Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Expanded(
                                      child: Divider(
                                        indent: 15.0,
                                        endIndent: 10.0,
                                        thickness: 1,
                                      ),
                                    ),
                                    Text(
                                      "Degree",
                                      style: TextStyle(
                                        color: Color(0xFFCECECE),
                                        fontFamily: "Jost",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                    Expanded(
                                      child: Divider(
                                        indent: 10.0,
                                        endIndent: 15.0,
                                        thickness: 1,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    ToggleButtons(
                                      constraints: BoxConstraints(
                                          maxWidth: 150,
                                          minWidth: 70,
                                          minHeight: 30),
                                      borderColor: Colors.green,
                                      selectedColor: Colors.green,
                                      fillColor: Colors.green,
                                      borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(10),
                                          right: Radius.circular(10)),
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            "B.E.",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                      isSelected: _selections,
                                      onPressed: (int index) {
                                        setState(() {
                                          _selections[index] =
                                              !_selections[index];
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    ToggleButtons(
                                      constraints: BoxConstraints(
                                          maxWidth: 150,
                                          minWidth: 70,
                                          minHeight: 30),
                                      borderColor: Colors.green,
                                      fillColor: Colors.green,
                                      borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(10),
                                          right: Radius.circular(10)),
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            "M.E.",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                      isSelected: _selections,
                                      onPressed: (int index) {
                                        setState(() {
                                          _selections[index] =
                                              !_selections[index];
                                        });
                                      },
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Expanded(
                                      child: Divider(
                                        indent: 15.0,
                                        endIndent: 10.0,
                                        thickness: 1,
                                      ),
                                    ),
                                    Text(
                                      "Hostel",
                                      style: TextStyle(
                                        color: Color(0xFFCECECE),
                                        fontFamily: "Jost",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                    Expanded(
                                      child: Divider(
                                        indent: 10.0,
                                        endIndent: 15.0,
                                        thickness: 1,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    ToggleButtons(
                                      constraints: BoxConstraints(
                                          maxWidth: 150,
                                          minWidth: 70,
                                          minHeight: 30),
                                      borderColor: Colors.green,
                                      selectedColor: Colors.green,
                                      fillColor: Colors.green,
                                      borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(10),
                                          right: Radius.circular(10)),
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            "AH-1",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                      isSelected: _selections,
                                      onPressed: (int index) {
                                        setState(() {
                                          _selections[index] =
                                              !_selections[index];
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    ToggleButtons(
                                      constraints: BoxConstraints(
                                          maxWidth: 150,
                                          minWidth: 70,
                                          minHeight: 30),
                                      borderColor: Colors.green,
                                      fillColor: Colors.green,
                                      borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(10),
                                          right: Radius.circular(10)),
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            "AH-2",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                      isSelected: _selections,
                                      onPressed: (int index) {
                                        setState(() {
                                          _selections[index] =
                                              !_selections[index];
                                        });
                                      },
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
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
                                            Navigator.of(ctx).pop();
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
                                      width: 120,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              backgroundColor: Colors.green),
                                          onPressed: () {
                                            Navigator.of(ctx).pop();
                                          },
                                          child: Container(
                                            child: const Text(
                                              "Apply",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontFamily: "Jost",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13,
                                              ),
                                            ),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ));
              },
              child: Text("press")),
        ],
      ),
    );
  }
}
