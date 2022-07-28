import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main ()=>runApp(MyHorizontalList());

class MyHorizontalList extends StatelessWidget {
  const MyHorizontalList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 150.0,
              color: Colors.red,
            ),
            Container(
              width: 150.0,
              color: Colors.green,
            ),
            Container(
              width: 150.0,
              color: Colors.yellow,
            ),
            Container(
              width: 150.0,
              color: Colors.blue,
            ),
            Container(
              width: 150.0,
              color: Colors.brown,
            ),
            Container(
              width: 150.0,
              color: Colors.redAccent,
            ),
            Container(
              width: 150.0,
              color: Colors.greenAccent,
            ),
            Container(
              width: 150.0,
              color: Colors.yellowAccent,
            ),
            Container(
              width: 150.0,
              color: Colors.blueAccent,
            ),
            Container(
              width: 150.0,
              color: Colors.pink,
            ),
            Container(
              width: 150.0,
              color: Colors.lime,
            ),
            Container(
              width: 150.0,
              color: Colors.blueGrey,
            ),
          ],
        ),
      ),
    );
  }
}
