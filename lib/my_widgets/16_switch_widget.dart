import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool _isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Switch Example'),
      ),
      body: Center(
        child: Switch(
          value: _isSwitched,
          onChanged: (bool newValue) {
            setState(() {
              _isSwitched = newValue;
            });
          },
        ),
      ),
    );
  }
}
