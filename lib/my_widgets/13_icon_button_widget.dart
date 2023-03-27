import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IconButton Example'),
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(Icons.favorite),
          onPressed: () {
            // Add your button press logic here
            print('Button pressed!');
          },
        ),
      ),
    );
  }
}
