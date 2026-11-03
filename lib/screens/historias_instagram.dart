import 'package:flutter/material.dart';

class HistoriasInstagram extends StatelessWidget {
  const HistoriasInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    // Contenedor con altura fija para la lista horizontal
    return Container(
      height: 100.0, 
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      child: ListView(
        scrollDirection: Axis.horizontal, // Scroll lateral
        children: [
          _crearHistoria('ARTIST...'),
          _crearHistoria('YOUTUBE'),
          _crearHistoria('LIPSTICK'),
          _crearHistoria('BTS'),
          _crearHistoria('CONCEAL'),
        ],
      ),
    );
  }

  // Pequeña función que hago para no repetir código
  Widget _crearHistoria(String texto) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        children: [
          ClipOval( // Círculo de la historia
            child: Image.network('https://cdn-icons-png.flaticon.com/512/2972/2972449.png', width: 60, height: 60, fit: BoxFit.cover),
          ),
          const SizedBox(height: 5),
          Text(texto, style: const TextStyle(fontSize: 11)),
        ],
      ),
    );
  }
}