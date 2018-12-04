import 'package:flutter/material.dart';

class Contenido extends StatelessWidget {

  String _titulo;
  String _resource;
  String _content;

  Contenido(String titulo,String resource,String content){
    _titulo = titulo;
    _resource = resource;
    _content = content;
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(_titulo),
      ),

      body: new ListView(
      children: <Widget>[
          //new Image.network('https://cde.peru.com//ima/0/0/6/9/2/692555/611x458/lima.jpg'),
          new Image.asset("assets/"+_resource),
          new Container(
            padding: const EdgeInsets.all(10.0), // Un padding para todo
            child: Text(
              _content,
              softWrap: true,
            ),
          ),
          new Padding(
            padding: new EdgeInsets.all(7.0), // Un padding general entre cada elemento
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new FlatButton.icon(
                  icon: const Icon(Icons.favorite, size: 18.0, color: Colors.redAccent),
                  label: const Text('Like'),
                  onPressed: () {
                    print('Me encanta');
                  },
                ),
                new FlatButton.icon(
                  icon: const Icon(Icons.comment, size: 18.0, color: Colors.brown),
                  label: const Text('Comment'),
                  onPressed: () {
                    print('Comenta algo');
                  },
                ),
                new FlatButton.icon(
                  icon: const Icon(Icons.share, size: 18.0, color: Colors.blueAccent),
                  label: const Text('Share'),
                  onPressed: () {
                    print('Compartelo');
                  },
                )
              ],
            )
          )
        ],
    )
    );
  }
}