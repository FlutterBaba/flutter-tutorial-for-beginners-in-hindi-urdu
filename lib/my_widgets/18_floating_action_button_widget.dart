import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FloatingActionButton Example'),
      ),
      body: const Center(
        child: Text('Press the button below'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Pressed");
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
