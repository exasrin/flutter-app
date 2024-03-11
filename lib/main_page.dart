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
        body: Center(
          child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  // color: Colors.red,
                  border: Border.all(color: Colors.black, width: 3),
                  // borderRadius: const BorderRadius.only(
                  //     topLeft: Radius.circular(20),
                  //     bottomRight: Radius.circular(20)),
                  // gradient: const LinearGradient(
                  //     colors: [Colors.red, Colors.yellow],
                  //     begin: Alignment.topLeft,
                  //     end: Alignment.bottomRight)),
                  image: const DecorationImage(
                      image: NetworkImage("https://picsum.photos/200/300"),
                      fit: BoxFit.cover),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black45,
                        blurRadius: 6,
                        spreadRadius: 3,
                        offset: Offset(2, 2))
                  ],
                  shape: BoxShape.circle)),
        ));
  }
}
