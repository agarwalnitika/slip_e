import 'package:flutter/material.dart';
import 'drawer.dart';
import 'login.dart';
import 'dart:async';
import 'home.dart';
import 'splash_screen.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';



void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
      home: Scaffold(
        body: Splash_Screen(),
      ),
    );
  }
}

