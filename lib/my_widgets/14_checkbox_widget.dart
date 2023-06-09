import 'package:flutter/material.dart';

class CheckBoxWidget extends StatefulWidget {
  const CheckBoxWidget({super.key});

  @override
  State<CheckBoxWidget> createState() => _CheckBoxWidgetState();
}

class _CheckBoxWidgetState extends State<CheckBoxWidget> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checkbox Example'),
      ),
      body: Center(
        child: Checkbox(
          value: _isChecked,
          onChanged: (newValue) {
            setState(() {
              _isChecked = newValue!;
            });
          },
        ),
      ),
    );
  }
}
