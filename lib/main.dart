import 'package:flutter/material.dart';
import 'package:app_quarto/paginas/paginalista.dart';

void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Pagina_lista(),);
  }
}