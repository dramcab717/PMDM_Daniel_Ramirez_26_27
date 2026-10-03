import 'package:flutter/material.dart';
import '../screens/ejercicio_1.dart';
import '../screens/ejercicio2.dart';
import '../screens/ejercicio3.dart';
import '../screens/ejercicio4.dart';
import '../screens/ejercicio5.dart';

class MenuLateral extends StatelessWidget{
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          //Cabecera del menu
          const UserAccountsDrawerHeader(
            accountName: Text("Daniel Ramírez"), 
            accountEmail: Text("rcdaniel@gmail.com"),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),

          //Opcion 1 del menu
          ListTile(
            title: const Text("Ejercicio 1"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 1
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio1()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 2"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 2
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio2()
            ));
            },
          ),
          
          ListTile(
            title: const Text("Ejercicio 3"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 3
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio3()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 4"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 4
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio4()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 5"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 5
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio5()
            ));
            },
          ),
        ],
      ),
    );
    
  }
}