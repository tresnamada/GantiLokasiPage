import 'package:flutter/material.dart';
import 'package:onbord/failed.dart';
import 'package:onbord/gantilok.dart';
import 'package:onbord/succes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const FailedLok(),
    );
  }
}

