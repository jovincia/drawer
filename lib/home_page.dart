import 'package:drawer/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MainColors.brownCoffeeMilk,
      ),
      drawer: Drawer(
          child: Container(
        color: MainColors.brownNude,
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Text("Made by Dani ♥♥♥♥♥♥♥♥",
                    style: GoogleFonts.calligraffitti(
                      fontSize: 24,
                      color: MainColors.brown1,
                    )),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                "Page 1",
                style: GoogleFonts.cabin(
                  fontSize:24,
                ),
               
              ),
              onTap: (){
                
              },
            )
          ],
        ),
      )),
    );
  }
}
