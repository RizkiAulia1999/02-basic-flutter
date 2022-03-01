import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp (2031710076-MuslimatulRizkiAulia)"),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //Row 1
                Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ),
                //Row 2
                Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text("PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 30,
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border:
                      Border.all(color: Color.fromARGB(255, 250, 248, 248))),
              child: Column(
                children: [
                  const Image(
                    image: NetworkImage(
                        'https://pict-a.sindonews.net/dyn/732/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                    height: 300,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                        "Lima Pesepak Bola yang Terkenal Dermawan",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 250, 248, 248))),
                    child: Row(children: [
                      const Image(
                        image: NetworkImage(
                            'https://pict.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg'),
                        height: 130,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(10),
                        child: const Text("1. Kylian Mbappe",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        width: 250,
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 250, 248, 248))),
                    child: Row(children: [
                      const Image(
                        image: NetworkImage(
                            'https://pict-b.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg'),
                        height: 130,
                      ),
                      Container(
                        // padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(10),
                        child: const Text("2. Lionel Messei ",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        width: 250,
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 250, 248, 248))),
                    child: Row(children: [
                      const Image(
                        image: NetworkImage(
                            'https://pict-c.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_4.jpg'),
                        height: 130,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(10),
                        child: const Text("4. Mohamed Salah ",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        width: 250,
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
