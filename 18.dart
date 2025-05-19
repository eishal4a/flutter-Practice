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

  List<String> fakeMessages = [
    "Initializing system...",
    "Connecting to secure server...",
    "Bypassing firewall...",
    "Access granted ✅",
    "Downloading confidential files...",
    "Extracting password hashes...",
    "Decrypting data...",
    "Uploading to cloud...",
    "Wiping traces...",
    "Operation complete.",
    ">> Press BACK to exit <<"
  ];

  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(milliseconds: 700), (timer) {
      if (index < fakeMessages.length) {
        setState(() {
          outputLines.add(fakeMessages[index]);
          index++;
        });
      } else {
        timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemCount: outputLines.length,
          itemBuilder: (context, i) {
            return Text(
              outputLines[i],
              style: TextStyle(
                color: Colors.greenAccent,
                fontFamily: 'Courier',
                fontSize: 16,
              ),
            );
          },
        ),
      ),
    );
  }
}
