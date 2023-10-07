import 'package:flutter/material.dart';
import 'package:my_piano/screen/pLay.dart';

void main() => runApp(MyPiano());

class MyPiano extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Piano',
      home: pLay(),

    );
  }
}
