//Desenvolvido por Alfredo Sena
//Desenvolvimento Mobile com Flutter Básico
//Maio-2022
//Found in the READ file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    home(),
  );
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "meu aplicativo",
      home: estrutura(),
    );
  }
}

class estrutura extends StatelessWidget {
  const estrutura({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hogwarts Express"),
      ),
      drawer: Drawer(
        child: menu(),
      ),
      body: Container(
        child: conteudo(),
      ),
    );
  }
}

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Desenvolvido por:"),
        Text("Alfredo Sena"),
      ],
    );
  }
}

class conteudo extends StatelessWidget {
  const conteudo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Conteúdo do aplicativo"),
    );
  }
}
