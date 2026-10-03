import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; 

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("1. Mi Nombre y Repositorio"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            Text(
              "Daniel Ramírez",
              style: GoogleFonts.averiaLibre( 
                fontSize: 40,
                color: Colors.blue,
              ),
            ),

            const SizedBox(height: 20),

            Text(
              "https://github.com/dramcab717/PMDM_Daniel_Ramirez.git",
              textAlign: TextAlign.center,
              style: GoogleFonts.robotoMono(
                fontSize: 17,
                color: Colors.black54,
                fontStyle: FontStyle.italic,
              ),
              )

          ],
        ),
      ),
    );
  }
}