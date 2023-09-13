// card.dart - Crear un widget reutilizable llamado MyCard

import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Widget title; // Título de la tarjeta
  final Widget icon; // Icono de la tarjeta

  MyCard(
      {required this.title,
      required this.icon}); // Constructor que recibe título y icono

  @override
  Widget build(BuildContext context) {
    return Card(
        // Crear un Card
        child: Container(
      // Contenedor dentro del Card
      padding: EdgeInsets.all(15.0), // Añadir relleno
      child: Column(
        // Columna para organizar elementos
        children: <Widget>[
          this.title, // Mostrar el título
          this.icon, // Mostrar el icono
        ],
      ),
    ));
  }
}
