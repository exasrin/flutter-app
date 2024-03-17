import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  TextEditingController textEditingController = TextEditingController(text: "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade200,
          title: const Center(
              child: Text(
            "Textfield Demo",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                // obscureText: true,
                // obscuringCharacter: "*",
                controller: textEditingController,
                style: const TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
                cursorColor: Colors.red,
                inputFormatters: [
                  TextInputFormatter.withFunction((oldValue, newValue) =>
                      TextEditingValue(text: newValue.text.toUpperCase()))
                ],
                onChanged: (value) => setState(() {}),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                textEditingController.text,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ));
  }
}
