import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(FakeHackingApp());
}

class FakeHackingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fake Hacker App',
      theme: ThemeData.dark(),
      home: FakeHackingHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FakeHackingHomePage extends StatefulWidget {
  @override
  _FakeHackingHomePageState createState() => _FakeHackingHomePageState();
}

class _FakeHackingHomePageState extends State<FakeHackingHomePage> {
  List<String> outputLines = [];
  int index = 0;
