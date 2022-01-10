import 'package:flutter/material.dart';
import 'package:nutrition_tracker/main/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/',
    routes: {
      '/':(context)=>Home(),
    },);
  }
}
