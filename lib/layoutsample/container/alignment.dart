import 'package:flutter/material.dart';

void main() {
  runApp(BottomAlignSample());
}

class BottomAlignSample extends StatelessWidget {
  const BottomAlignSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text("Contoh Aligment (2031710076-Muslimatul RA)")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}
