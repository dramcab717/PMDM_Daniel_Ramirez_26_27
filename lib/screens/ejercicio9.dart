import 'package:flutter/material.dart';

class Ejercicio9 extends StatelessWidget {
  const Ejercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("9. Reto"),
      ),
      // Usamos Align para pegarlo arriba del todo como si fuera una cabecera 
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          height: 130,
          width: double.infinity, // Ocupa todo el ancho de la pantalla
          decoration: const BoxDecoration(
            color: Color(0xFF57B3FC), 
            borderRadius: BorderRadius.only(
              // Redondeamos la esquina de abajo a la derecha
              bottomRight: Radius.circular(50), 
              // Redondeamos la esquina de abajo a la izquierda
              bottomLeft: Radius.circular(50), 
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xAA6EB1E6),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: const Text(
            'Hola soy Daniel',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}