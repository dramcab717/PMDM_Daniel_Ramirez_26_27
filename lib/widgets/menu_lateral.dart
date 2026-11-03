import 'package:flutter/material.dart';
import '../screens/ejercicio1.dart';
import '../screens/ejercicio2.dart';
import '../screens/ejercicio3.dart';
import '../screens/ejercicio4.dart';
import '../screens/ejercicio5.dart';
import '../screens/ejercicio6.dart';
import '../screens/ejercicio7.dart';
import '../screens/ejercicio8.dart';
import '../screens/ejercicio9.dart';
import '../screens/ejercicio10.dart';
import '../screens/ejercicio11.dart';


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
            accountEmail: Text("rcdaniel2006@gmail.com"),
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

          ListTile(
            title: const Text("Ejercicio 6"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 6
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio6()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 7"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 7
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio7()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 8"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 8
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio8()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 9"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 9
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio9()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 10"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 10
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio10()
            ));
            },
          ),

          ListTile(
            title: const Text("Ejercicio 11"),
            onTap: () {
              //Cierra el menú lateral
              Navigator.of(context).pop();
              //Navega al Ejercicio 11
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => Ejercicio11()
            ));
            },
          ),
        ],
      ),
    );
    
  }
}