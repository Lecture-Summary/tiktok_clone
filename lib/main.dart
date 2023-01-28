import 'package:flutter/material.dart';

void main() {
  runApp(const TikTolApp());
}

class TikTolApp extends StatelessWidget {
  const TikTolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTol Clone',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
      ),
      home: Container(),
    );
  }
}
