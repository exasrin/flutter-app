import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        title: const Center(
            child: Text(
          "Stack Demo",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Container(
        height: 300,
        width: 300,
        color: Colors.yellow.shade200,
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: const EdgeInsets.all(0),
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ),
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: const EdgeInsets.all(20),
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ),
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: const EdgeInsets.all(40),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
