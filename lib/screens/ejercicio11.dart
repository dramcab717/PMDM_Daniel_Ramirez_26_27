import 'package:flutter/material.dart';
import 'cabecera_instagram.dart';
import 'historias_instagram.dart';
import 'cuadricula_instagram.dart';

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "colourpopcosmetics",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Column(
        children: [
          // 1. Archivo de la cabecera 
          CabeceraInstagram(),
          
          // 2. Archivo de las historias destacadas
          HistoriasInstagram(),
          
          // 3. Archivo de la cuadrícula de fotos
          // Uso Expanded para que ocupe el resto de la pantalla
          Expanded(
            child: CuadriculaInstagram(),
          ),
        ],
      ),
    );
  }
}