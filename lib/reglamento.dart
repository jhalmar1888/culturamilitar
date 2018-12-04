import 'package:flutter/material.dart';

class Reglamento extends StatefulWidget {
  @override
  _ReglamentoState createState() => new _ReglamentoState();
}

class _ReglamentoState extends State<Reglamento> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Esto es otra pagina de Reglamentos"),
      ),
    );
  }
}