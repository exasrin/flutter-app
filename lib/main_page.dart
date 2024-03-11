import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Pertamaku"),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
            child: Column(
          children: [
            SizedBox(
                width: 150,
                child: Text("Hello my name is alfaathir rasyid sulaiman")),
            SizedBox(
              height: 100,
            ),
            SizedBox(
                width: 150, child: Text("Welcome alfaathir rasyid sulaiaman"))
          ],
        )));
  }
}
