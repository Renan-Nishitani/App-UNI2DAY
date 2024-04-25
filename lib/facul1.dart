import 'package:flutter/material.dart';

const IconData home = IconData(0xe318, fontFamily: 'MaterialIcons');

class Facul1 extends StatelessWidget {
  const Facul1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Faculdade 1'),
      ),
      body: const Center(
        child: Text('Conteúdo da Faculdade 1'),
      ),
      bottomNavigationBar: Container(
        color: const Color(0xff172a3a), // Cor igual a da AppBar
        padding: const EdgeInsets.all(20.0),
        child: IconButton(
          icon: const Icon(
            home,
            color: Colors.white,
            size: 36.0, // Tamanho do ícone
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
