import 'package:flutter/material.dart';

class Link extends StatefulWidget {
  @override
  _LinkState createState() => new _LinkState();
}

class _LinkState extends State<Link> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Esto es otra pagina de Links"),
      ),
    );
  }
}