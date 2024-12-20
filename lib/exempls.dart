import 'package:projeto_academia2/exempls2.dart';
import 'package:flutter/material.dart';

class IniciarTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu Jogo de Cartas'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Iniciar'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CartasTela()),
            );
          },
        ),
      ),
    );
  }
}
