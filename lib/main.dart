import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: '🐿메롱에롱🐿',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryColor: Colors.white,
      ),
      home: MyHomePage(title: '🐿메롱에롱🐿'),
      debugShowCheckedModeBanner: false,
    );
  }
}