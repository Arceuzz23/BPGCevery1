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
              flex: 3,
              child: Divider(
                indent: 0.0,
                endIndent: 6.0,
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
                indent: 6.0,
                endIndent: 15.0,
                thickness: 1,
              ),
            ),
          ],
        ),

        SizedBox(
          height: 10,
        ),
        
        SizedBox(
          height: 20,
        ),
// 4TH ROW
        
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
        
      ],
    );
  }
}
