import 'package:flutter/material.dart';
import '../screens/ejercicio1.dart';

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
        ],
      ),
    );
    
  }
}