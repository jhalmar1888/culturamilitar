import 'package:flutter/material.dart';


class Prueba extends StatefulWidget {
  @override
  _PruebaState createState() => new _PruebaState();
}

class _PruebaState extends State<Prueba> {
   List cards = new List.generate(1, (i) => new CustomCard()).toList();
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        //title: new Text("Esto es otra pagina de Pruebfdsfas"),
        title: new Text('Cards en Flutter'),
        backgroundColor: new Color(0xFF673AB7),
      ),
      body: new Container(
        child: new ListView(
          children: cards,
        )
      )
    );
  }
}

class CustomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Column(
        children: <Widget>[
          //new Image.network('https://cde.peru.com//ima/0/0/6/9/2/692555/611x458/lima.jpg'),
          new Image.asset("assets/ARTILLERIA.png"),
          new Container(
            padding: const EdgeInsets.all(10.0), // Un padding para todo
            child: Text(
              '''Wait a minute. f a DeLorean?! Whoa. This is heavy..''',
              softWrap: true,
            ),
          ),
          new Padding(
            // Esta seccion sera para los botones de acciones
            padding: new EdgeInsets.all(7.0), // Un padding general entre cada elemento
            child: new Row(
              // mainAxisAlignment permite alinear el contenido dentro de Row
              // en este caso le digo que use spaceBetwee, esto hara que
              // cualquier espacio horizontal que no se haya asignado dentro de children
              // se divida de manera uniforme y se coloca entre los elementos secundarios.
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Agregamos los botones de tipo Flat, un icono, un texto y un evento
                new FlatButton.icon(
                  // Un icono puede recibir muchos atributos, aqui solo usaremos icono, tamaño y color
                  icon: const Icon(Icons.favorite, size: 18.0, color: Colors.redAccent),
                  label: const Text('Like'),
                  // Esto mostrara 'Me encanta' por la terminal
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
      ),
    );
  }
}
  
