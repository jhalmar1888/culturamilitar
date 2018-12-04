import 'package:flutter/material.dart';

class Acerca extends StatefulWidget {
  @override
  _AcercaState createState() => new _AcercaState();
}

class _AcercaState extends State<Acerca> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Esto es otra pagina de Acercas"),
      ),
    );
  }
}