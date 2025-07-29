import 'package:flutter/material.dart';
//import "package:flutter_application_nsv/1507flutter/basiccompo.dart";
//import '2207flutter/calculatorlayout.dart';
//import 'package:flutter_application_nsv/1507flutter/columnexample.dart';
//import 'package:flutter_application_nsv/2207flutter/calculatorlayout.dart';
import 'package:flutter_application_nsv/2207flutter/stopwatch.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(
        child: Stopwatch(),
        ),
      );
  }
}