import 'package:flutter/material.dart';

class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MaterialButton Example'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            // Add your button press logic here
            print('Button pressed!');
          },
          child: const Text('Press me'),
        ),
      ),
    );
  }
}
