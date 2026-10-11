import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_size_text/auto_size_text.dart'; 

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("6. Textos y Fuentes"),
      ),
      // Uso SingleChildScrollView para evitar el error de las rayas amarillas y negras.
      body: SingleChildScrollView( 
        child: Column(
          children: <Widget>[
            
            // Texto 1
            Container(
              height: 100, 
              padding: const EdgeInsets.all(10), 
              color: Colors.blue[100], 
              child: Text(
                "Hola me llamo Daniel, tengo 20 años y estoy estudiando un grado superior. ",
                style: TextStyle(fontFamily: 'Times New Roman', fontSize: 18), 
              ),
            ),
            
            const SizedBox(height: 10),

            // Texto 2 donde usamos Google Fonts. 
            Container(
              height: 100,
              padding: const EdgeInsets.all(10),
              color: Colors.green[100],
              child: Text(
                "El grado superior es de Desarrollo de Aplicaciones Multiplataforma",
                style: GoogleFonts.oswald(fontSize: 20), 
              ),
            ),
            
            const SizedBox(height: 10),

            // Texto 3 donde usamos un paquete externo.
            Container(
              height: 100,
              padding: const EdgeInsets.all(10),
              color: Colors.orange[100],
              // Con AutoSizeText se reduce el texto para que quepa bien.
              child: AutoSizeText(
                "Este grado superior tiene asiganturas como Programación Multimedia y Dispositivos Móviles, Interfaces...  ",
                style: TextStyle(fontFamily: 'Courier', fontSize: 30), 
                minFontSize: 10,
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}