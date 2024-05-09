import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("Welcome home ♥",
        style:GoogleFonts.calligraffitti(
          fontSize:30,
        ) ,),
      ),
    );
  }
}