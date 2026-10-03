import 'package:flutter/material.dart';

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("5. Cinco Imágenes"),
      ),
      body: Center(
        // Usamos Column para disponer la lista de imágenes en vertical
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            
            Image.asset(
              'assets/images/foto1-ejercicio5.jpg', 
              width: 200, 
            ),
            
            Image.asset(
              'assets/images/foto1-ejercicio5.jpg', 
              width: 200,
            ),
            
            Image.asset(
              'assets/images/foto2-ejercicio5.jpg', 
              width: 200,
            ),
            
            Image.asset(
              'assets/images/foto4-ejercicio5.jpg', 
              width: 200,
            ),
            
            Image.asset(
              'assets/images/foto5-ejercicio5.jpg', 
              width: 200,
            ), 
          ],
        ),
      ),
    );
  }
}