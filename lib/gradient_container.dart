import 'package:flutter/material.dart';

import 'package:firstapp/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 68, 87, 255),
          Color.fromRGBO(68, 138, 255, 1),
          Color.fromARGB(255, 74, 68, 255),
          Color.fromRGBO(68, 138, 255, 1),
        ], begin:startAlignment, end: endAlignment),
      ),
      child: const Center(child: StyledText('Hi, Jazz')),
    );
  }
}
