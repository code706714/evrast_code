import 'main.dart';
import 'package:flutter/material.dart';

class NumbersPages extends StatelessWidget {
  NumbersPages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [ 
          Text('يا رب يكون حلو بس انا للاسف مش بعرف اربطه بالapi او الفير بيز',style: TextStyle(
             color: Colors.black,
             fontSize: 20
          ),
          )
        ],
      ),
    );
  }
}
