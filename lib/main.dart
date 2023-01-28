import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/gaps.dart';
import 'package:tiktok_clone/constants/sizes.dart';

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
      home: Padding(
        padding: const EdgeInsets.all(Sizes.size14),
        child: Container(
          child: Row(
            children: const [
              Text('hello'),
              Gaps.h20,
              Text('hello'),
            ],
          ),
        ),
      ),
    );
  }
}
