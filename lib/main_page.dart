import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          child: SizedBox(
            width: 200,
            child: Text(
              "Hello My Name Is Alffathir Rasyid Sulaiaman",
              style: GoogleFonts.montserrat(
                textStyle: Theme.of(context).textTheme.displayLarge,
                fontSize: 48,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ));
  }
}
