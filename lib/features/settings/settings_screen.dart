import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: Column(
        children: const [
          CupertinoActivityIndicator(
            radius: 40,
          ),
          CircularProgressIndicator(),
          CircularProgressIndicator.adaptive(),
        ],
      ),
      // ListWheelScrollView(
      //   diameterRatio: 1.5,
      //   offAxisFraction: 2,
      //   itemExtent: 200,
      //   children: [
      //     for (var x in [1, 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1])
      //       FractionallySizedBox(
      //         widthFactor: 1,
      //         child: Container(
      //           color: Colors.teal,
      //           alignment: Alignment.center,
      //           child: const Text('Pick me'),
      //         ),
      //       ),
      //   ],
      // ),
    );
  }
}
