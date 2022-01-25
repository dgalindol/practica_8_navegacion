import 'package:flutter/material.dart';
import 'package:practica_8_navegacion/screens/pantalla1.dart';
import 'package:practica_8_navegacion/screens/pantalla2.dart';
import 'package:practica_8_navegacion/screens/pantalla3.dart';
import 'package:practica_8_navegacion/screens/pantalla4.dart';
import 'package:practica_8_navegacion/screens/pantalla5.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pantalla1',
      routes: {
        'pantalla1'   : ( BuildContext context ) => pantalla1(),
        'pantalla2' : ( BuildContext context ) => pantalla2(),
        'pantalla3' : ( BuildContext context ) => pantalla3(),
        'pantalla4' : ( BuildContext context ) => pantalla4(),
        'pantalla5'   : ( BuildContext context ) => pantalla5(),
      },
    );
  }
}