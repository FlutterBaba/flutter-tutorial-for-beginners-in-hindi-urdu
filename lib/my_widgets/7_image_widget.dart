import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Example'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/image.jpeg",
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 10),
            Image.network(
              'https://picsum.photos/250?image=9',
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
