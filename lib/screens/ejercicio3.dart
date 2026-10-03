import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("3. Tres Fotos"),
      ),
      body: Center(
        // Usamos Column para poner los elementos en forma de columnas
        child: Column(
          // spaceEvenly repartirá el espacio para que no salgan pegadas
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
          children: <Widget>[
            
            // Foto 1
            Image.asset(
              'assets/images/foto1-ejercicio3.png', 
              width: 100, 
            ),
            
            // Foto 2
            Image.asset(
              'assets/images/foto2-ejercicio3.png', 
              width: 100,
            ),
            
            // Foto 3
            Image.asset(
              'assets/images/foto3-ejercicio3.jpg', 
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}