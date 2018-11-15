import 'package:flutter/material.dart';
import 'package:page_reveal/pages.dart';
import 'package:page_reveal/src/models/page.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Page(
            viewModel: pages[0],
          ),
        ],
      ),
    );
  }
}
