// ignore_for_file: prefer_const_constructors

import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'homescreen.dart'; // Import the Homescreen class

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Color.fromARGB(0, 0, 0, 0)));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          useMaterial3: true),
      home: Homescreen(),
    );
  }
}
