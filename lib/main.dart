import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: TextButton(
            onPressed: () {},
            child: Text("Next"),
          ),
        )),
      ),
    );
  }
}

class SeccondScreen extends StatelessWidget {
  const SeccondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Text("SeccondScreen"),
        )),
      ),
    );
  }
}
