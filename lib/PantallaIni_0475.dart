//Pantallaini_0475
import 'package:flutter/material.dart';

class PantallaIni_00475 extends StatelessWidget {
  const PantallaIni_00475({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("examen00475"),
        backgroundColor: Color(0xffff2828),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0475");
              },
              child: const Text("Pagina 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0475");
              },
              child: const Text("Pagina 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0475");
              },
              child: const Text("Pagina 3"),
            )
          ], // Children
        ),
      ),
    );
  }
}
