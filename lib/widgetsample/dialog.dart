import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DialogApp extends StatelessWidget {
  const DialogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: MyLayout(),
      ),
    );
  }
}

class MyLayout extends StatelessWidget {
  const MyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        child: const Text('Show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  //set up the button
  Widget okButton = TextButton(
    child: const Text("OK"),
    onPressed: () {
      Navigator.pop(context);
    },
  );

  //set up the AlertDiaglog
  AlertDialog alert = AlertDialog(
    title: const Text("My Tittle"),
    content: const Text("This is my message. \n MUSLIMATUL RA - 2031710076"),
    actions: [
      okButton,
    ],
  );

  //show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
