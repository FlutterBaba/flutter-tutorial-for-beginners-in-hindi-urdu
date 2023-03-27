import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Elevated Button example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                color: Colors.blue,
                width: 4,
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            elevation: 20,
          ),
          child: const Text("Press me"),
        ),
      ),
    );
  }
}
