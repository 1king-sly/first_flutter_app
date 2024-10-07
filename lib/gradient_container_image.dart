import 'package:flutter/material.dart';


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
      child:  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-1.png',width: 200,),
            const SizedBox(height: 20,),
            TextButton(onPressed: (){

            },
            style: TextButton.styleFrom(
              foregroundColor:Colors.white,
              textStyle:const TextStyle(fontSize: 20)
            ),
             child: const Text('Roll Dice')),

          ],
        ),

      ),
    );
  }
}
