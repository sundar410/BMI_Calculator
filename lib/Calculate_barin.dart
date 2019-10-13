import 'package:flutter/cupertino.dart';
import 'dart:math';

class CalculateBrain {
  CalculateBrain({@required this.height, @required this.weight});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi >= 18) {
      return 'Your Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Your Normal than more weight !Do more excercies';
    } else if (_bmi >= 18) {
      return 'Your Normal!Good job';
    } else {
      return 'Your are Lower than normal Eat!well';
    }
  }
}
