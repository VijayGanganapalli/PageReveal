import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  final PageViewModel viewModel;

  const Page({Key key, @required this.viewModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: viewModel.color,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Image.asset(
              viewModel.assetPath,
              width: 200.0,
              height: 200.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Text(
              viewModel.title,
              style: TextStyle(
                fontSize: 34.0,
                fontFamily: "FlamanteRoma",
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 75.0),
            child: Text(
              viewModel.body,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PageViewModel {
  final Color color;
  final String assetPath;
  final String title;
  final String body;
  final String icon;

  PageViewModel(this.color, this.assetPath, this.title, this.body, this.icon);
}
