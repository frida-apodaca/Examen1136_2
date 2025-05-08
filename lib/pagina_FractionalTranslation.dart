import 'package:flutter/material.dart';

class MyFractionalTranslation extends StatelessWidget {
  const MyFractionalTranslation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'fractional translation',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: const Color(0xff143979),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blueGrey,
            height: 100,
            width: 100,
          ),
          FractionalTranslation(
            translation: const Offset(1, -1),
            child: Container(
              color: Colors.orangeAccent,
              height: 100,
              width: 100,
            ),
          ),
          FractionalTranslation(
            translation: const Offset(1, -1),
            child: Container(
              color: Colors.redAccent,
              height: 100,
              width: 100,
            ),
          ),
        ],
      ),
    );
  }
}
