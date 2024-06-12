import 'package:flutter/material.dart';

const IconData home = IconData(0xe318, fontFamily: 'MaterialIcons');

class Cadastro extends StatelessWidget {
  const Cadastro({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/login.png', // Substitua pelo caminho da sua imagem
                width: double.infinity,
                height: 200.0,
              ),
                color: Color(0xff172a3a),
            ),
            SizedBox(height: 25.0),
            ElevatedButton(
              onPressed: () {
              // Lógica de autenticação aqui
            },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff172a3a),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white, // Fonte em negrito
                    fontSize: 22.0, // Tamanho da fonte
                  ),
                ),
              ),
             SizedBox(height: 40.0),
            // Caixa de texto para o usuário
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Inserir usuário',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 20.0), // Espaçamento entre os campos
            // Caixa de texto para a senha
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Inserir senha',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            const SizedBox(height: 40.0), // Espaçamento entre os campos e o botão
            // Botão de login
            ElevatedButton(
              onPressed: () {
              // Lógica de autenticação aqui
            },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff172a3a),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                child: const Text(
                  'Entrar',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0, // Tamanho da fonte
                  ),
                ),
              ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: const Color(0xff172a3a),
        padding: const EdgeInsets.all(20.0),
        child: IconButton(
          icon: const Icon(
            home,
            color: Colors.white,
            size: 36.0,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Cadastro(),
  ));
}