import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'inputcopy.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF080E21),
        scaffoldBackgroundColor: Color(0xFF080E21),
      ),
      home: InputPage(),
    );
  }
}
