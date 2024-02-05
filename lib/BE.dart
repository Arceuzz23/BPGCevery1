import 'package:flutter/material.dart';

class BE extends StatefulWidget {
  const BE({super.key});

  @override
  State<BE> createState() => _BEState();
}

class _BEState extends State<BE> {
  List<bool> _selections = List.generate(1, (_) => false, growable: true);
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Divider(
                  indent: 0.0,
                  endIndent: 6.0,
                  thickness: 1,
                ),
              ),
              Text(
                "B.E.",
                style: TextStyle(
                  color: Color(0xFFCECECE),
                  fontFamily: "Jost",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              Expanded(
                flex: 6,
                child: Divider(
                  indent: 6.0,
                  endIndent: 5.0,
                  thickness: 1,
                ),
              ),
              ToggleButtons(
                selectedColor: Colors.red,
                constraints:
                    BoxConstraints(maxWidth: 30, minWidth: 10, minHeight: 30),
                children: <Widget>[
                  Icon(
                    Icons.library_add_check_rounded,
                    color: Colors.green,
                  )
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "CS",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "ECE",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "EEE",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "ENI",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "Mech",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "Chem",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selections[index] = !_selections[index];
                  });
                },
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ]);
    ;
  }
}
