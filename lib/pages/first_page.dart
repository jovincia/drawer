import 'package:drawer/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColors.brownCoffeeMilk,
      appBar: AppBar(
          backgroundColor: MainColors.brown,
          leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: MainColors.white,
              ),
              onPressed: () {
                Navigator.of(context).pop();
              })),
      body: Center(
        child: Text(
          "Welcome home ♥",
          style: GoogleFonts.calligraffitti(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
