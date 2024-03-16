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
            "Wrap Demo",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.grey.shade200,
          child: Wrap(
              alignment: WrapAlignment.center, //secara horizontal
              runAlignment: WrapAlignment.end, //secara vertical
              crossAxisAlignment:
                  WrapCrossAlignment.center, //di dalam baris wrap
              verticalDirection: VerticalDirection.up, // arah mulainya
              // direction: Axis.vertical,
              spacing: 10,
              runSpacing: 20,
              children: List.generate(
                  8,
                  (index) => Container(
                        width: index % 2 == 0 ? 150 : 70,
                        height: index % 2 == 0 ? 150 : 70,
                        color: index % 2 == 0 ? Colors.red : Colors.blue,
                        child: Center(
                          child: Text(
                            index.toString(),
                            style: const TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ))),
        ));
  }
}
