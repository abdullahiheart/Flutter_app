import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMICalculator'),
        centerTitle: true,
      ),
      body: Center(child: Text('Abdullahi Yusuf')),
    );
  }
}