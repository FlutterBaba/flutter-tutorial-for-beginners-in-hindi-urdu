import 'package:flutter/material.dart';

enum Language { dart, kotlin, swift }

class RadioWidget extends StatefulWidget {
  const RadioWidget({super.key});

  @override
  State<RadioWidget> createState() => _RadioWidgetState();
}

class _RadioWidgetState extends State<RadioWidget> {
  Language _selectedLanguage = Language.dart;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Radio Example'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RadioListTile<Language>(
            title: const Text('Dart'),
            value: Language.dart,
            groupValue: _selectedLanguage,
            onChanged: (Language? value) {
              setState(() {
                _selectedLanguage = value!;
              });
            },
          ),
          RadioListTile<Language>(
            title: const Text('Kotlin'),
            value: Language.kotlin,
            groupValue: _selectedLanguage,
            onChanged: (Language? value) {
              setState(() {
                _selectedLanguage = value!;
              });
            },
          ),
          RadioListTile<Language>(
            title: const Text('Swift'),
            value: Language.swift,
            groupValue: _selectedLanguage,
            onChanged: (Language? value) {
              setState(() {
                _selectedLanguage = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}
