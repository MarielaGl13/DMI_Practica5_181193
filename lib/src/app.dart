// app.dart - La aplicación principal que utiliza MyCard

import 'package:flutter/material.dart';
import 'package:dmi_practica5_181193/src/screens/card.dart'; // Importar MyCard desde card.dart

class MyApp extends StatelessWidget {
  final double iconSize = 180.0; // Tamaño del icono
  final TextStyle textStyle = TextStyle(
      color: Colors.pink,
      fontFamily: 'Gaela',
      fontSize: 30.0); // Estilo de texto

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Crear un Scaffold (estructura de la pantalla)
      appBar: AppBar(
        // Barra de navegación en la parte superior
        title: Text("Mariela González López 181193"), // Título de la barra
        centerTitle: true, // Centrar el título
        backgroundColor: Color.fromARGB(255, 204, 30, 160), // Color de fondo de la barra
      ),
      body: Container(
        // Contenedor principal del cuerpo de la pantalla
        child: Column(
          // Columna para organizar elementos verticalmente
          crossAxisAlignment: CrossAxisAlignment
              .stretch, // Alinear elementos al estirar horizontalmente
          children: <Widget>[
            // Utilizar MyCard personalizado con diferentes títulos e iconos
            MyCard(
              // Mostrar una tarjeta personalizada
              title: Text(
                // Título de la tarjeta
                "Itadori",
                style: textStyle, // Aplicar estilo de texto
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/itadori.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "Nobara",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/nobara.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "Yuta",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/yuta.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),
          ],
        ),
      ),
    );
  }
}
