import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roll.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({
    super.key,
    required this.color1,
    required this.color2,
  });
  final Color color1;
  final Color color2;

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color1,
              color2,
            ],
          ),
        ),
        child:const Center(
          child: DiceRoll()
        ),
      ),
    );
  }
}
