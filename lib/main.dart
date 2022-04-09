import 'package:flutter/material.dart';
import 'package:list_todo/pages/home.dart';
import 'package:list_todo/pages/test_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppHome(),
    );
  }
}
