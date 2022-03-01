import 'package:flutter/material.dart';

class InputSelectionApp extends StatelessWidget {
  const InputSelectionApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Contoh TextFIeld")),
        body: const TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Muslimatul Rizki Aulia - 2031710076',
          ),
        ),
      ),
    );
  }
}
