import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:trying/time.dart';



import 'HomePage.dart';
 void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All About Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue ,
      ),
      home: time(),
    );
  }
}


