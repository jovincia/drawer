import 'package:drawer/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MainColors.brownCoffeeMilk,
      ),
      drawer: Drawer(
        child:Container(
          color: MainColors.brownNude,
          child: ListView(
            children: [],
          
          ),
        )
        
      ),
    );
  }
}