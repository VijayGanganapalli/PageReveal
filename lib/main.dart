import 'package:flutter/material.dart';
import 'src/screens/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Page Reveal",
      home: Home(),
    );
  }
}
