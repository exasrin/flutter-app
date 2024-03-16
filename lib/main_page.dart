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
        body: const Align(
          // alignment: Alignment.center,
          alignment: Alignment(0, -0.5),
          child: SizedBox(
            width: 300,
            child: Text(
              "Hello everyone, my name is alfaathir rasyid sulaiaman and im from oheo southeast seulawesi",
              textAlign: TextAlign.justify,
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
            ),
          ),
        ));
  }
}
