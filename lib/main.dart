import 'package:flutter/material.dart';
import 'widgets/menu_lateral.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Practica 1",
      home: Scaffold(
        appBar: AppBar( 
          title: const Text("Practica Flutter"),
        ), 
        drawer: const MenuLateral(),
        body: const Center(
          child: Text("Bienvenido a mi app. Despliega el menú lateral"),
        ), 
      ), 
    ); 
  }
}