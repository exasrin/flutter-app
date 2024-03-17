import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
        body: Center(
          child: Icon(
            MdiIcons.googleDownasaur,
            size: 75,
            color: Colors.orange,
            shadows: const [
              Shadow(blurRadius: 8, offset: Offset(3, 3), color: Colors.black54)
            ],
          ),
        ));
  }
}
