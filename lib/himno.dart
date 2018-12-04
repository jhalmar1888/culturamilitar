import 'package:flutter/material.dart';
import './contenido.dart';

class elemento extends StatelessWidget{

  String _texto;
  IconData _icono;
  Color _color;

  elemento(String t, IconData i,Color c){
    _texto=t;
    _color=c;
    _icono=i;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
        padding: EdgeInsets.only(top: 50.0),
        color: _color,
        child:InkWell(
            onTap: (){
              //print(_texto);
              if(_texto.compareTo("HIMNO AL EJERCITO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "ejermus.png", ""))
                  );
                }
              if(_texto.compareTo("INFANTERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "infmus.png", ""))
                );
              }
              if(_texto.compareTo("ARTILLERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "artmus.png", ""))
                );
              }
              if(_texto.compareTo("CABALLERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "cabmus.png", ""))
                );
              }
              if(_texto.compareTo("INGENIERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "ingmus.png", ""))
                );
              }
              if(_texto.compareTo("COMUNICACIONES")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "commus.png", ""))
                );
              }

            },

            child: Column(
              children: <Widget>[
                Icon(_icono,size: 60.0,color: Colors.white,),
                //Image.asset('assets/'+_texto+'.png', height: 50.0, width: 50.0,),
                Container(
                    padding: EdgeInsets.only(top:5.0),
                    child:
                      Text(_texto,style: TextStyle(fontSize: 25.0,color: Colors.white),)
                ),
              ],
            )
        )
    );
  }
}

class Himno extends StatefulWidget {
  @override
  _HimnoState createState() => new _HimnoState();
}

class _HimnoState extends State<Himno> {

  @override
  Widget _constructorWidget(Orientation deviceOrientation){
    if(deviceOrientation == Orientation.portrait){
      return vertical();
    }else return horizontal();
  }

  Widget build(BuildContext context) {
    // TODO: implement build
    assert (debugCheckHasMediaQuery(context));
    return _constructorWidget(MediaQuery.of(context).orientation);
  }

}


class vertical extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Himno"),
               //backgroundColor: new Color(0xff0000ff),
      ),

      body: new Container(

        padding: EdgeInsets.only(left: 15.0,right: 15.0,top: 30.0,bottom: 10.0),

        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("assets/fondo.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: GridView.count(
          crossAxisSpacing: 5.0,
          mainAxisSpacing: 5.0,
          crossAxisCount: 2,
          childAspectRatio: 1.0,
          children: <Widget>[
            elemento("HIMNO AL EJERCITO",Icons.account_box,Colors.grey),
            elemento("INFANTERIA",Icons.android,Colors.green[900]),
            elemento("ARTILLERIA",Icons.accessibility,Colors.brown[800]),
            elemento("CABALLERIA",Icons.accessibility,Colors.brown[300]),
            elemento("INGENIERIA",Icons.accessibility,Colors.brown),
            elemento("COMUNICACIONES",Icons.accessibility,Colors.brown[900]),
          ],
        ),
      ),
    );
  }
}

class horizontal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Himno"),
      ),

      body: new Container(

        padding: EdgeInsets.only(left: 15.0,right: 15.0,top: 30.0,bottom: 10.0),

        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("assets/fondo.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: GridView.count(
          crossAxisSpacing: 5.0,
          mainAxisSpacing: 5.0,
          crossAxisCount: 4,
          childAspectRatio: 1.0,
          children: <Widget>[
            elemento("HIMNO AL EJERCITO",Icons.account_box,Colors.grey),
            elemento("INFANTERIA",Icons.accessibility,Colors.green[900]),
            elemento("ARTILLERIA",Icons.accessibility,Colors.brown[800]),
            elemento("CABALLERIA",Icons.accessibility,Colors.brown[300]),
            elemento("INGENIERIA",Icons.accessibility,Colors.brown),
            elemento("COMUNICACIONES",Icons.accessibility,Colors.brown[900]),
          ],
        ),
      ),
    );
  }
}