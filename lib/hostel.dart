import 'package:flutter/material.dart';
import 'package:basics_flutter/main.dart';

class hostel extends StatefulWidget {
  const hostel({super.key});

  @override
  State<hostel> createState() => _hostelState();
}

class _hostelState extends State<hostel> {
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
              "Hostel",
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
// 4TH ROW
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
                    "CH-1",
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
                    "CH-2",
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
                    "CH-3",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
              isSelected: _selections,
              onPressed: (int index) {
                setState(() {
                  _selectedD[index] = "CH-3";
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
//5th Row
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
                    "CH-4",
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
                    "CH-5",
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
                    "CH-6",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
              isSelected: _selections,
              onPressed: (int index) {
                setState(() {
                  _selectedD[index] = "CH-6";
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
//6TH ROW
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
                    "CH-7",
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
            SizedBox(
              width: 10,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
//7TH ROW
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
                    "DH-1",
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
                    "DH-2",
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
                    "DH-3",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
              isSelected: _selections,
              onPressed: (int index) {
                setState(() {
                  _selectedD[index] = "DH-3";
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
//8TH ROW
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
                    "DH-4",
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
                    "DH-5",
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
                    "DH-6",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
              isSelected: _selections,
              onPressed: (int index) {
                setState(() {
                  _selectedD[index] = "DH-6";
                  _selections[index] = !_selections[index];
                });
              },
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
      ],
    );
  }
}
