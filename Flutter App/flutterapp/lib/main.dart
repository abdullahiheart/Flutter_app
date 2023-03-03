import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
home:Scaffold(
  backgroundColor: Color(0xffae7b0d),
  appBar: AppBar(
title: Text('I AM Richman'),
centerTitle: true,
  ),
  body:Center(child:Image.asset('assets/images/diamond.png'),
  ),
 ),
  ));
}
