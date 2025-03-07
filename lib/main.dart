import 'package:flutter/material.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Emiliano Guerrero Mat 22308051281067',
            style: TextStyle(color: Colors.tealAccent, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 66, 13, 189),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Botón 1
              ElevatedButton.icon(
                onPressed: () {
                  // Acción del botón
                },
                icon: Icon(Icons.chair_outlined),
                label: Text(
                  'Button with icon',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 92, 95, 235),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 2
              ElevatedButton.icon(
                onPressed: () {
                  // Acción del botón
                },
                icon: Icon(Icons.park_rounded, color: Colors.green[400]),
                label: Text(
                  'Button with colorful icon',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 92, 95, 235),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 3
              ElevatedButton.icon(
                onPressed: () {
                  // Acción del botón
                },
                icon: Icon(Icons.share,  color: Colors.white),
                label: Text(
                  'Compartir',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 241, 165, 50),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 4
              ElevatedButton.icon(
                onPressed: () {
                  // Acción del botón
                },
                icon: Icon(Icons.emoji_emotions_sharp, color: Colors.orange[400]),
                label: Text(
                  'Carita Feliz',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 5 (sin ícono)
              ElevatedButton(
                onPressed: () {
                  // Acción del botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink[400],
                ),
                child: Text(
                  'Boton rosa',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 6 (sin ícono)
              ElevatedButton(
                onPressed: () {
                  // Acción del botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber[400],
                ),
                child: Text(
                  'Boton Amarillo',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 7 (sin ícono)
              ElevatedButton(
                onPressed: () {
                  // Acción del botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo[400],
                ),
                child: Text(
                  'Boton Azul',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los botones

              // Botón 8 (sin ícono)
              ElevatedButton(
                onPressed: () {
                  // Acción del botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan[400],
                ),
                child: Text(
                  'Boton Cyan',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}