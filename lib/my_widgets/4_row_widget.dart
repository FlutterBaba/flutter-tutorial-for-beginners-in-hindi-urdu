import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Example'),
      ),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text('Hello'),
            Text('world'),
            Text('from'),
            Text('Flutter'),
          ],
        ),
      ),
    );
  }
}
