import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(BMICalculator());
}
class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      title: 'BMI Calculator',
      home: HomePage(),
    );
  }
}