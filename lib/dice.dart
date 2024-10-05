import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer.blue(),
      ),
    );
  }
}
