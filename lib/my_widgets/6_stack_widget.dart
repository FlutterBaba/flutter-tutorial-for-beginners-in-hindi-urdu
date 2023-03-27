import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack Example'),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            const Positioned(
              top: 50,
              left: 50,
              child: Text(
                'Hello, world!',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
