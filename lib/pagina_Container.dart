import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'container',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: const Color(0xff143979),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        color: Colors.orangeAccent,
        alignment: Alignment.center,
        child: const Text('Flutter Mapp'),
        constraints: const BoxConstraints.expand(height: 200),
        transform: Matrix4.rotationZ(0.2),
      ),
    );
  }
}
