import 'package:flutter/material.dart';

class AnimatedContainerWidget extends StatefulWidget {
  const AnimatedContainerWidget({super.key});

  @override
  State<AnimatedContainerWidget> createState() =>
      _AnimatedContainerWidgetState();
}

class _AnimatedContainerWidgetState extends State<AnimatedContainerWidget> {
  double _width = 100;
  double _height = 100;
  Color _color = Colors.blue;
  BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);

  void _changeValues() {
    setState(() {
      _width = 200;
      _height = 200;
      _color = Colors.red;
      _borderRadius = BorderRadius.circular(16);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedContainer Example'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            _changeValues();
          },
          child: AnimatedContainer(
            width: _width,
            height: _height,
            decoration: BoxDecoration(
              color: _color,
              borderRadius: _borderRadius,
            ),
            duration: const Duration(seconds: 1),
            curve: Curves.fastOutSlowIn,
          ),
        ),
      ),
    );
  }
}
