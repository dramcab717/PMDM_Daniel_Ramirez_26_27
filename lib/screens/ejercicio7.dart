import 'package:flutter/material.dart';

class Ejercicio7 extends StatelessWidget {
  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("7. Imágenes Locales y Web"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            
            // Imagen 1 local 
            Image.asset(
              'assets/images/foto3-ejercicio5.jpg', 
              width: 250,
            ),
            
            // Imagen 2 desde Internet
            // Usamos el widget NetworkImage
            Image.network(
              'https://d1gl66oyi6i593.cloudfront.net/wp-content/uploads/2022/07/coches-mas-rapidos-del-mundo-2.jpg', 
              width: 250,
            ),
            
            // Imagen 3
            Image.asset(
              'assets/images/foto3-ejercicio5.jpg', 
              width: 250,
            ),
          ],
        ),
      ),
    );
  }
}