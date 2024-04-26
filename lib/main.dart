import 'package:flutter/material.dart';

import 'package:campadrawimg/ejemplo1.dart';
import 'package:campadrawimg/ejemplo2.dart';
import 'package:campadrawimg/ejemplo3.dart';
import 'package:campadrawimg/ejemplo4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String ejemplo1 = Ejemplo1.routeName;
  static const String ejemplo2 = Ejemplo2.routeName;
  static const String ejemplo3 = Ejemplo3.routeName;
  static const String ejemplo4 = Ejemplo4.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        ejemplo1: (context) => Ejemplo1(),
        ejemplo2: (context) => Ejemplo2(),
        ejemplo3: (context) => Ejemplo3(),
        ejemplo4: (context) => Ejemplo4(),
      },
      home: Ejemplo1(),
    );
  }
}
