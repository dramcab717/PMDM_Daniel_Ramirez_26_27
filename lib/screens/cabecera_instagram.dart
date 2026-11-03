import 'package:flutter/material.dart';

class CabeceraInstagram extends StatelessWidget {
  const CabeceraInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Logo y estadísticas
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Imagen 
              ClipOval(
                child: Image.network('https://cdn-icons-png.flaticon.com/512/3334/3334284.png', width: 80, height: 80, fit: BoxFit.cover),
              ),
              const Column(children: [Text("7,850", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)), Text("Posts")]),
              const Column(children: [Text("8.2 M", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)), Text("Followers")]),
              const Column(children: [Text("1,754", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)), Text("Following")]),
            ],
          ),
          const SizedBox(height: 15), // Separador
          
          // Biografia
          const Text("ColourPop Cosmetics", style: TextStyle(fontWeight: FontWeight.bold)),
          const Text("Health/Beauty\nMade in LA \nCruelty Free "),
          const Text("#ColourPopMe", style: TextStyle(color: Colors.blue)),
          
          const SizedBox(height: 15),
          
          // Uso Expanded para que tengan el mismo tamaño
          Row(
            children: [
              Expanded(child: OutlinedButton(onPressed: () {}, child: const Text("Following", style: TextStyle(color: Colors.black)))), //[cite: 61]
              const SizedBox(width: 5),
              Expanded(child: OutlinedButton(onPressed: () {}, child: const Text("Message", style: TextStyle(color: Colors.black)))),
              const SizedBox(width: 5),
              Expanded(child: OutlinedButton(onPressed: () {}, child: const Text("Email", style: TextStyle(color: Colors.black)))),
            ],
          )
        ],
      ),
    );
  }
}