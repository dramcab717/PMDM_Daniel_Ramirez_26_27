import 'package:flutter/material.dart';

class Ejercicio8 extends StatelessWidget {
  const Ejercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    // Diseño responsive
    final size = MediaQuery.of(context).size;
    final width = size.width;
    bool isMobile = width < 600; 

    return Scaffold(
      appBar: AppBar(
        title: const Text("8. Diseño Responsive "),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
          children: [
            
            // Primera fila
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/foto1-ejercicio3.png', width: isMobile ? 100 : 100),
                    Text('España', style: TextStyle(fontSize: isMobile ? 14 : 20)),
                  ],
                ),
              ],
            ),
            
            // Segunda fila
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/foto2-ejercicio3.png', width: isMobile ? 120 : 100),
                    Text('Mexico', style: TextStyle(fontSize: isMobile ? 14 : 20)),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/foto3-ejercicio3.jpg', width: isMobile ? 100 : 100),
                    Text('Colombia', style: TextStyle(fontSize: isMobile ? 14 : 20)),
                  ],
                ),
              ],
            ),
            
            // Tercera fila
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/foto1-ejercicio8.png', width: isMobile ? 100 : 100),
                    Text('Ecuador', style: TextStyle(fontSize: isMobile ? 14 : 20)),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/foto2-ejercicio8.png', width: isMobile ? 100 : 100), 
                    Text('Peru', style: TextStyle(fontSize: isMobile ? 14 : 20)),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/foto3-ejercicio8.png', width: isMobile ? 100 : 100),
                    Text('Guatemala', style: TextStyle(fontSize: isMobile ? 14 : 20)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}