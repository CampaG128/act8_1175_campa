import 'package:flutter/material.dart';
import 'package:campadrawimg/drawer.dart';

class Ejemplo2 extends StatelessWidget {
  static const String routeName = '/ejemplo2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Ejemplo 2"),
        backgroundColor: Colors.blue,
      ),
      drawer: DrawerMenu(),
      body: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Color(0xff224e24), width: 5),
            borderRadius: BorderRadius.circular(20)),
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: Image.asset('assets/aston.jpg'),
      ),
    );
  }
}
