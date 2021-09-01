import 'dart:math';
import 'package:flutter/material.dart';

class BmiBrain {
  final int weight;
  final int height;
  double _bmi = 0.0;

  BmiBrain({ required this.weight, required this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if(_bmi >= 25.0) {
      return 'Overweight';
    }else if (_bmi >= 18.5) {
      return 'Normal';
    }else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if(_bmi >= 25.0) {
      return 'You have higher than the Normal Body Weight, Try to exercise more';
    }else if (_bmi >= 18.5) {
      return 'You have a normal body weight. You are Fit. Good Job!';
    }else {
      return 'You have lower than normal body weight. You can eat a bit more';
    }
  }
}