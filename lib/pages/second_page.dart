import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("Future Amazing Genius in Tech",
        style:GoogleFonts.calligraffitti(
          fontSize:30,
        ) ,),
      ),
    );
  }
}