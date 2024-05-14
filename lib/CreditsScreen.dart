import 'package:flutter/material.dart';

class CreditsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100], // Fundo roxo claro
      appBar: AppBar(
        title: Text('CRÉDITOS'),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context); // Botão de voltar
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'NOME DA DISCIPLINA',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Professor Elvio',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Professora Marta',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Text(
                  'Integrantes do Trabalho:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Nome 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Nome 2',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Nome 3',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Nome 4',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Text(
                  'DESENVOLVIMENTO',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Image.asset(
                  'assets/desenvolvimento.png', // Imagem de desenvolvimento
                  width: 100,
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Text(
                  'APOIO',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Image.asset(
                  'assets/apoio.png', // Imagem de apoio
                  width: 100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
