import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget _buildBodyBack() => Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(148, 27, 12, 1),
            Color.fromARGB(246, 170, 28, 1)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        );

    return Stack(children: <Widget>[
      _buildBodyBack(),
      CustomScrollView(slivers: <Widget>[
        SliverAppBar(
          floating: true,
          snap: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          flexibleSpace: FlexibleSpaceBar(
            title: const Text('Lima Delivery'),
            centerTitle: true,
          ),
        ),
      ]),
    ]);
  }
}
