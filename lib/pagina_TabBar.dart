import 'package:flutter/material.dart';
import 'package:examen1136/tablas/primera_tabla.dart';
import 'package:examen1136/tablas/segunda_tabla.dart';
import 'package:examen1136/tablas/tercera_tabla.dart';

class MyTabBar extends StatelessWidget {
  const MyTabBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'tab bar',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
          backgroundColor: Color(0xff143979),
          centerTitle: true,
        ),
        body: Column(
          children: const [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.purple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.purple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.purple,
                  ),
                )
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // 1st tab
                  FirstTab(),
                  // 2nd tab
                  SecondTab(),
                  // 3rd tab
                  ThirdTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
