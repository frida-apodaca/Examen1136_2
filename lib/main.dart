import 'dart:ui';
import 'package:examen1136/pagina_Container.dart';
import 'package:examen1136/pagina_DrawerHeader.dart';
import 'package:examen1136/pagina_TabBar.dart';
import 'package:examen1136/inicio.dart';
import 'package:flutter/material.dart';
import 'package:examen1136/pagina_Container.dart';
import 'package:examen1136/pagina_AnimatedAlign.dart';
import 'package:examen1136/pagina_FractionalTranslation.dart';

void main() => runApp(MiExamen());

class MiExamen extends StatelessWidget {
  const MiExamen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/MyAnimatedAlign': (context) => MyAnimatedAlign(),
        '/MyContainer': (context) => const MyContainer(),
        '/MyTabBar': (context) => const MyTabBar(),
        '/MyDrawerHeader': (context) => const MyDrawerHeader(),
        '/MyFractionalTranslation': (context) =>
            const MyFractionalTranslation(),
      },
    );
  }
}
