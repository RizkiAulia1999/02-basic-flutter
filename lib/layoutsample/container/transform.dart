import 'package:flutter/material.dart';

class ImageTransformSample extends StatelessWidget {
  const ImageTransformSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Transform")),
          body: Container(
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://asset.kompas.com/crops/SV5q4gPkeD8YJTuzO31BqTr9DEI=/192x128:1728x1152/750x500/data/photo/2021/03/06/60436a28b258b.jpg'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
            transform: Matrix4.rotationZ(-0.1),
          )),
    );
  }
}
