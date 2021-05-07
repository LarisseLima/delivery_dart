import 'package:flutter/material.dart';
import 'package:lima_delivery/screens/home_sceen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lima Delivery',
      theme: ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Color.fromARGB(188, 57, 8, 6),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
