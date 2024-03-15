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
          child: SizedBox(
            width: 200,
            child: Text(
              "Hello My Name Is Alffathir Rasyid Sulaiaman",
              textAlign: TextAlign.start,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  backgroundColor: Colors.red,
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  shadows: [
                    Shadow(
                        blurRadius: 5,
                        color: Colors.black,
                        offset: Offset(3, 3))
                  ],
                  // letterSpacing: 5,
                  // wordSpacing: 5
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.black,
                  decorationThickness: 4,
                  decorationStyle: TextDecorationStyle.wavy),
            ),
          ),
        ));
  }
}
