import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo_Stack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Stack Widget"),
       centerTitle: true,
     ),
     body: Center(//Padding margin Expanded and Positioned
       child: Stack(
         children: [
           Container(
             height: 200,
             width: 300,
             decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(24),
                 color: Colors.blue
             ),
           ),
           Container(
             height: 100,
             width: 100,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(24),
               color: Colors.red
             ),
           )
         ],
       ),
     )
   );
  }

}