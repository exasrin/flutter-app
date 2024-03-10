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
        child: Text("Hello Cruel World"),
      ),
    );
  }
}
