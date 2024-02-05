import 'package:flutter/material.dart';


class Ahostel extends StatefulWidget {
  const Ahostel({super.key});

  @override
  State<Ahostel> createState() => _AhostelState();
}

class _AhostelState extends State<Ahostel> {
  List<bool> _selections = List.generate(1, (_) => false, growable: true);
  List<String> _selectedD = List.generate(1, (_) => " ", growable: true);
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
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
                "A Hostels",
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
            height: 10,
          ),
          Row(
            children: [
              ToggleButtons(
                constraints:
                    BoxConstraints(maxWidth: 150, minWidth: 70, minHeight: 30),
                borderColor: Colors.greenAccent[400],
                selectedColor: Colors.green,
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
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
                selectedColor: Colors.green,
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "AH-3",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selectedD[index] = "AH-3";
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
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
                selectedColor: Colors.green,
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "AH-4",
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
                      "AH-5",
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
                selectedColor: Colors.green,
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "AH-6",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selectedD[index] = "AH-6";
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
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
                selectedColor: Colors.green,
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "AH-7",
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
                      "AH-8",
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
                selectedColor: Colors.green,
                fillColor: Colors.green,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10)),
                children: <Widget>[
                  Container(
                    child: Text(
                      "AH-9",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
                isSelected: _selections,
                onPressed: (int index) {
                  setState(() {
                    _selectedD[index] = "AH-9";
                    _selections[index] = !_selections[index];
                  });
                },
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ]);
  }
}
