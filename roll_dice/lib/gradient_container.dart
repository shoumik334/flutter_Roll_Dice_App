import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  //multiple constructor
  // const GradientContainer.purple({super.key})
  //     : color1 = Colors.purple,
  //       color2 = Colors.blueGrey;
  // then in main call GradientContainer.purple

  final Color color1;
  final Color color2;

  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-5.png';
    print('Changing images');
  }

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImage,
             width: 200),
            const SizedBox(height: 20,),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding: EdgeInsets.only(top:20,),
                foregroundColor: const Color.fromARGB(255, 146, 26, 26),
                textStyle: TextStyle(fontSize: 34),
              ),
              child: Text('Roll Dice'),
            ),
          ],
        ),
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


