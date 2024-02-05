import 'package:flutter/material.dart';
import 'package:basics_flutter/main.dart';

class degree extends StatefulWidget {
  const degree({super.key});

  @override
  State<degree> createState() => _degreeState();
}

class _degreeState extends State<degree> {
  List<bool> _selections = List.generate(1, (_) => false, growable: true);
  List<String> _selectedD = List.generate(1, (_) => " ", growable: true);
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Expanded(
                flex: 5,
                child: Divider(
                  indent: 0.0,
                  endIndent: 8.0,
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
                flex: 1,
                child: Divider(
                  indent: 8.0,
                  endIndent: 0.0,
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
                    _selectedD[index] = "B.E.";
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
  }
}
