import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade200,
          title: const Center(
              child: Text(
            "Align Demo",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
        ),
        body: const Row(
          children: [
            Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                child: Text("Lorem")),
            Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                child: Text("Ipsum")),
            Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                child: Text("Dolar")),
            Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                child: Text("Sit")),
            Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                child: Text("Amet"))
          ],
        ));
  }
}
