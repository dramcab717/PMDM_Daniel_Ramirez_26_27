import 'package:flutter/material.dart';

class CuadriculaInstagram extends StatelessWidget {
  const CuadriculaInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3, // Creo una cuaadrícula con tres columnas 
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,
      // widgets para mostrar en la cuadrícula usando imágenes locales
      children: [
        Image.asset('assets/images/foto1-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto2-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto3-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto4-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto5-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto6-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto7-ejercicio11.png', fit: BoxFit.cover),
        Image.asset('assets/images/foto8-ejercicio11.png', fit: BoxFit.cover),
      ],
    );
  }
}