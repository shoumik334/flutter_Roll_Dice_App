import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
 const GradientContainer(this.color1, this.color2, {super.key});



  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}


//Named Argument

// class GradientContainer extends StatelessWidget {
// const GradientContainer({super.key,required this.colors});

//  final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           //   Color.fromARGB(31, 255, 0, 0),
//           //   Color.fromARGB(66, 146, 205, 78)
//           // ],
//           colors:color,
//           begin: startAlignment,
//           end: endAlignment,
//           // begin: Alignment.topLeft,
//           // end: Alignment.bottomLeft,
//         ),
//       ),
//       child: const Center(
//         child: TextEffect('Hello ,Shoumik !'),
//       ),
//     );
//   }
// }


  //multiple constructor
  // const GradientContainer.purple({super.key})
  //     : color1 = Colors.purple,
  //       color2 = Colors.blueGrey;
  // then in main call GradientContainer.purple