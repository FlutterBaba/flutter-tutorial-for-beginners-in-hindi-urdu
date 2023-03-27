import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Example'),
      ),
      body: const Center(
        child: Text(
          'Hello, world!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
    );
  }
}
