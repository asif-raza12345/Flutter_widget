// import 'package:flutter/material.dart';
// import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
//
// import 'MyCustom.dart';
//
// class CustomCliper extends StatefulWidget {
//   const CustomCliper({super.key});
//   @override
//   State<CustomCliper> createState() => _CustomCliperState();
// }
//
// class _CustomCliperState extends State<CustomCliper> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Center(
//           child: Column(
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   ClipPath(
//                     clipper: OvalTopBorderClipper(),
//                     child: Container(
//                       height: 120,
//                       width: 100,
//                       color: Colors.brown,
//                     ),
//                   ),
//
//                   ClipPath(
//                     clipper: OvalTopBorderClipper(),
//                     child: Container(
//                       height: 120,
//                       width: 150,
//                       color: Colors.brown,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: WaveClipperTwo(reverse: true),
//                     child: Container(
//                       height: 120,
//                       width: 200,
//                       color: Colors.brown,
//
//                     ),
//                   ),
//             ],
//           ),
//               SizedBox(height: 30,),
//               Row(
//                 children:
//                 [
//                   Stack(
//                     children: [
//
//                       Container(
//                         height:100,
//                         width: 100,
//                         color: Colors.purple,
//                       ),
//                 Positioned(
//                   left: 20,
//                   bottom: 0,
//                   child: ClipPath(
//                       clipper: MyCustomClipper(),
//                       child: Container(
//                         height: 50,
//                         width: 50,
//                         color: Colors.black,
//                       )
//                   ),
//                 ),
//               ],
//               ),
//                   ClipPath(
//                     clipper: StarClipper(12),
//                     child: Container(
//                       color: Colors.purple,
//                       height: 170,
//                       width: 150,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: WavyCircleClipper(32),
//                     child: Container(
//                       width: 150,
//                       height: 150,
//                       color: Colors.purple,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: TriangleClipper(),
//                     child: Container(
//                       height: 160,
//                       width: 100,
//                       color: Colors.purple,
//                     ),
//                   ),
//             ]
//             ),
//               SizedBox(height: 20,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   ClipPath(
//                     clipper: ArrowClipper(20, 300, Edge.TOP),
//                     child: Container(
//                       height: 100,
//                       width: 60,
//                       color: Colors.green,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: ArrowClipper(70, 80, Edge.RIGHT),
//                     child: Container(
//                       height: 120,
//                       width: 150,
//                       color: Colors.green,
//
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: MessageClipper(borderRadius: 16),
//                     child: Container(
//                       height: 100,
//                       width: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.all(Radius.circular(16.0)),
//                         color: Colors.green,
//                       ),
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: ArrowClipper(70, 80, Edge.BOTTOM),
//                     child: Container(
//                       height: 120,
//                       width: 100,
//                       color: Colors.green,
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 20,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   ClipPath(
//                     clipper: HexagonalClipper(),
//                     child: Container(
//                       height: 120,
//                       width: 100,
//                       color: Colors.blueAccent,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: OctagonalClipper(),
//                     child: Container(
//                       height: 120,
//                       width: 100,
//                       color: Colors.blue,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: OvalBottomBorderClipper(),
//                     child: Container(
//                       height: 100,
//                       width: 200,
//                       color: Colors.blue,
//                     ),
//                   ),
//
//                 ],
//               ),
//               SizedBox(height: 20,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   ClipPath(
//                     clipper: MultipleRoundedCurveClipper(),
//                     child: Container(
//                       height: 50,
//                       width: 150,
//                       color: Colors.blueGrey,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: MultiplePointedEdgeClipper(),
//                     child: Container(
//                       height: 70,
//                       width: 140,
//                       color: Colors.blueGrey,
//                     ),
//                   ),
//                   ClipPath(
//                     clipper: MovieTicketBothSidesClipper(),
//                     child: Container(
//                       height: 50,
//                       width: 100,
//                       color: Colors.blueGrey,
//                     ),
//                   ),
//                 ],
//               )
//             ]
//         ),
//             ),
//       )
//     );
//   }
// }
