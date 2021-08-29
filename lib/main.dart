import 'package:flutter/material.dart';
import 'package:testapp/Widgets/RandomWords/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purpleAccent[400]),
      home: RandomWords(),
    );
  }
}
