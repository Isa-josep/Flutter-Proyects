import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:poke/pages/DetailsScreen.dart';
import 'package:poke/pages/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}