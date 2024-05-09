import 'package:flutter/material.dart';
import 'package:testing/dice_roller.dart';

class MainContainer extends StatelessWidget {
  const MainContainer(this.color, {super.key});
  final Color color;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child:const Center(
        child: DiceRoller()
      ),
    );
  }
}
