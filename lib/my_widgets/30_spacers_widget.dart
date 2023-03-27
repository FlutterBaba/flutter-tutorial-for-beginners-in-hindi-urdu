import 'package:flutter/material.dart';

class SpacersWidget extends StatelessWidget {
  const SpacersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Spacer Example')),
      body: Column(
        children: [
          const Spacer(flex: 2),
          Container(
            color: Colors.blue,
            height: 100,
          ),
          const Spacer(),
          Container(
            color: Colors.green,
            height: 100,
          ),
          const Spacer(),
          Container(
            color: Colors.red,
            height: 100,
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
