import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DividerWithText extends StatelessWidget {
  const DividerWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
