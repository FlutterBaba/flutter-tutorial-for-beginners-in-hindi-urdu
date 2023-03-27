import 'package:flutter/material.dart';

class PositionedWidget extends StatelessWidget {
  const PositionedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Positioned Example')),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.blue,
          ),
          const Positioned(
            top: 100,
            left: 50,
            child: Text(
              'Hello, world!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          const Positioned(
            bottom: 100,
            right: 50,
            child: Text(
              'Flutter is awesome!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
