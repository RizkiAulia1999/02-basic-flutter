import 'package:flutter/material.dart';

void main() {
  runApp(ColorContainerSample());
}

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text("Contoh Margin (2031710076-Muslimatul RA)")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 99,
              width: 250,
              alignment: Alignment.topCenter,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar Flutter',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
