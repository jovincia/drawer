import 'package:drawer/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: MainColors.brown2,
        leading: IconButton(onPressed: (){
          Navigator.of(context).pop();
        }, icon: const Icon(Icons.arrow_back)),
      ),
      backgroundColor: MainColors.brown1,
      body: Center(
        child: Text("Future Amazing Genius in Tech",
        style:GoogleFonts.calligraffitti(
          fontSize:30,
        ) ,),
      ),
    );
  }
}