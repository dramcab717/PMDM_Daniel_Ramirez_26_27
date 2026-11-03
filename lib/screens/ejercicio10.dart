import 'package:flutter/material.dart';

class Ejercicio10 extends StatefulWidget {
  const Ejercicio10({super.key});

  @override
  State<Ejercicio10> createState() => _Ejercicio10State();
}

class _Ejercicio10State extends State<Ejercicio10> {
  int _contador = 0; // Variable que guarda el número

  void _incrementar() {
    setState(() {
      _contador++;
    });
  }

  void _decrementar() {
    setState(() {
      _contador--;
    });
  }

  void _resetear() {
    setState(() {
      _contador = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("10. Contador Mejorado"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Has pulsado...',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              '$_contador',
              style: const TextStyle(fontSize: 35),
            ),
          ],
        ),
      ),
      // Para poner varios botones, los agrupo en una fila repartiendo el espacio
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            heroTag: "btnRestar", 
            onPressed: _decrementar,
            child: const Icon(Icons.remove),
          ),
          FloatingActionButton(
            heroTag: "btnReset",
            onPressed: _resetear,
            child: const Icon(Icons.refresh),
          ),
          FloatingActionButton(
            heroTag: "btnSumar",
            onPressed: _incrementar, // Llama al método de sumar
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}