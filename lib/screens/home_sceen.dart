import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.purple,
        ),
        Container(
          color: Colors.red,
        ),
      ],
    );
  }
}
