import 'package:drawer/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: MainColors.brownCoffeeMilk,
      body: Center(
        child: Text("Welcome home ♥",
        style:GoogleFonts.calligraffitti(
          fontSize:30,
        ) ,),
      ),
    );
  }
}