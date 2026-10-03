import 'package:flutter/material.dart';

class Ejercicio2 extends StatelessWidget{
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("2. Nombre y Foto"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

          Image.asset(
            'assets/images/foto-ejercicio2.jpg',
            width: 250,
            ),

            const Text("Daniel Ramírez Cabello",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            )
          ],
        ),
      ),
    );
  }
}