import 'package:flutter/material.dart';
import 'dart:math';

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    return _RoleDiceState();
  }
}

class _RoleDiceState extends State<RollDice> {
  var activeDiceImage = 'assets/images/dice-2.png';

  var currentNumber = 2;

  void rollDice() {
    setState(() {
      currentNumber = Random().nextInt(6) + 1;
      activeDiceImage = 'assets/images/dice-$currentNumber.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 20)),
            child: const Text('Roll Dice')),
      ],
    );
  }
}
