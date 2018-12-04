import 'package:flutter/material.dart';

class Diccionario extends StatefulWidget {
  @override
  _DiccionarioState createState() => new _DiccionarioState();
}

class _DiccionarioState extends State<Diccionario> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Esto es otra pagina de Diccionarios"),
      ),
    );
  }
}