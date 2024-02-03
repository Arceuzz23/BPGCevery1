import 'package:flutter/material.dart';
import 'package:basics_flutter/orientation.dart';
import 'package:basics_flutter/potrait.dart';
import 'package:basics_flutter/landscape.dart';


void main() {
  runApp(const MaterialApp(home: orient()));
}

class orient extends StatefulWidget {
  const orient({super.key});

  @override
  State<orient> createState() => _orientState();
}

class _orientState extends State<orient> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: OrientationWidget(potrait: Potrait(), landscape: Landscape()));
  }
}
