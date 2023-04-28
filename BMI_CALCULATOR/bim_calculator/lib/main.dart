import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculatorApp());
}
 class BMICalculatorApp extends StatelessWidget {
  const BMICalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: HomeScreen(),

    ); 
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
