// ==========================
// main.dart
// ==========================
import 'package:flutter/material.dart';
import 'app.dart';

void main() {
  runApp(const TeamFlowApp());
}

// ==========================
// app.dart
// ==========================
import 'package:flutter/material.dart';

class TeamFlowApp extends StatelessWidget {
  const TeamFlowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Team Flow',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Team Flow Task Manager"),
      ),
      body: const Center(
        child: Text(
          "Welcome to Team Flow!",
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}