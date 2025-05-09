import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 200, 238, 255),
        body: GradientContainer(Color.fromARGB(255, 255, 242, 64),Colors.red) ,
      ),
    ),
  );
}

// class GradientContainer extends StatelessWidget{
//   const GradientContainer({super.key});
    
//     @override
//     Widget build(context) {
      
//       return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 const Color.fromARGB(255, 148, 171, 240),
//                 const Color.fromARGB(26, 237, 114, 114)
//               ],
//               begin: Alignment.bottomRight,
//               end: Alignment.center,
//             ),
//           ),
//           child: const Center(
//             child: Text(
//               'Hello ,Shoumik !',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 30,
//               ),
//             ),
//           ),
//         );
//     }
// }

  //