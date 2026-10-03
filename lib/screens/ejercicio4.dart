import 'package:flutter/material.dart';

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("4. Cinco Iconos"),
      ),
      body: Center(
        // Usamos Row para disponer la lista de Widgets en forma de filas (horizontal)
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround, 
          children: const <Widget>[
            
            // Icono 1
            Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 40.0,
            ),
            
            // Icono 2
            Icon(
              Icons.audiotrack,
              color: Colors.green,
              size: 40.0,
            ),
            
            // Icono 3
            Icon(
              Icons.beach_access,
              color: Colors.blue,
              size: 40.0,
            ),
            
            // Icono 4
            Icon(
              Icons.star,
              color: Colors.orange,
              size: 40.0,
            ),
            
            // Icono 5
            Icon(
              Icons.directions_car,
              color: Colors.red,
              size: 40.0,
            ),
            
          ],
        ),
      ),
    );
  }
}