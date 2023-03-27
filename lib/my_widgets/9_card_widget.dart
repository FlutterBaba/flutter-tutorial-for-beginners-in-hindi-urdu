import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Example'),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Card Title'),
                subtitle: Text('Card Subtitle'),
              ),
              ButtonBar(
                children: <Widget>[
                  TextButton(
                    child: const Text('BUTTON 1'),
                    onPressed: () {},
                  ),
                  TextButton(
                    child: const Text('BUTTON 2'),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
