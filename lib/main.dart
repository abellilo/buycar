import 'package:flutter/material.dart';
import 'package:heymellons/papper/start.dart';

void main() {
  runApp( HeyMellons());
}

class HeyMellons extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Start(),
    );
  }

}