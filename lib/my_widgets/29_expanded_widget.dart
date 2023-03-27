import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expanded Example')),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 100,
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: const Center(
                child: Text(
                  'This container expands to fill the remaining space.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
          ),
        ],
      ),
    );
  }
}
