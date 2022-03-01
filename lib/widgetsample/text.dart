import 'package:flutter/material.dart';

void main() {
  runApp(const TextApp());
}

class TextApp extends StatelessWidget {
  const TextApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text(
        'This is Text Widget\n MUSLIMATUL RA - 2031710076',
      ),
    );
  }
}
