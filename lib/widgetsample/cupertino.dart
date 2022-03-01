import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const cupertino());

class cupertino extends StatelessWidget {
  const cupertino({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 0),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            AppBar(
                title: const Text(
                    'Contoh Cupertino (MUSLIMATUL RA - 2031710076)')),
            CupertinoButton(
              child: const Text("Contoh Button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
