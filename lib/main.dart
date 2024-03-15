// ignore_for_file: depend_on_referenced_packages, unused_import

import 'package:flutter/material.dart';
import 'package:examen0475/Pantalla1_0475.dart';
import 'package:examen0475/Pantalla2_0475.dart';
import 'package:examen0475/Pantalla3_0475.dart';
import 'package:examen0475/PantallaIni_0475.dart';

void main() => runApp(const MyApp0475());

class MyApp0475 extends StatelessWidget {
  const MyApp0475({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_00475(),
        "/pantalla1_0475": (context) => const Pantalla1_0475(),
        "/pantalla2_0475": (context) => const Pantalla2_0475(),
        "/pantalla3_0475": (context) => const Pantalla3_0475(),
      }, //fin ruta paguinas
    ); //fin materia
  } //fin widget
} //fin app
