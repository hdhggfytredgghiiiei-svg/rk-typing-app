import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RK Typing App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TypingScreen(),
    );
  }
}

class TypingScreen extends StatefulWidget {
  @override
  _TypingScreenState createState() => _TypingScreenState();
}

class _TypingScreenState extends State<TypingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RK Typing App')),
      body: Center(
