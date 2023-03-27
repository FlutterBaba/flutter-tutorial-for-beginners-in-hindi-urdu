import 'package:flutter/material.dart';

class TooltipWidget extends StatelessWidget {
  const TooltipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tooltip Example'),
      ),
      body: const Center(
        child: Tooltip(
          message: 'This is a tooltip',
          child: Text(
            'Hover over me',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
