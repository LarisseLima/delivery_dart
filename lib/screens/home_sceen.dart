import 'package:flutter/material.dart';
import 'package:lima_delivery/tabs/home_tabs.dart';

class HomeScreen extends StatelessWidget {
  final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        HomeTab(),
      ],
    );
  }
}
