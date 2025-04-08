import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4be08a), // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Pantalla Dos',
            style: TextStyle(
              color: Color(0xff000000), // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla inicial'),
        ),
      ),
    );
  }
}
