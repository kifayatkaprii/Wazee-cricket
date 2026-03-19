import 'package:flutter/material.dart';

void main() {
  runApp(const FantasyApp());
}

class FantasyApp extends StatelessWidget {
  const FantasyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wazee Cricket',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.greenAccent,
        scaffoldBackgroundColor: const Color(0xFF121212),
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Wazee Cricket Cloud Build Successful!',
            style: TextStyle(fontSize: 20, color: Colors.greenAccent),
          ),
        ),
      ),
    );
  }
}