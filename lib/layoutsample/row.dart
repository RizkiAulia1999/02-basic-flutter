import 'package:flutter/material.dart';

void main() {
  runApp(RowWidgetSample());
}

class RowWidgetSample extends StatelessWidget {
  const RowWidgetSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title:
                const Text("Contoh Row Widget (2031710076 - Muslimatul RA)")),
        body: Row(
          children: [
            Container(
              color: Colors.purpleAccent,
              child: const FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: const FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: const FlutterLogo(
                size: 90.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
