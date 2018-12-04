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
              print(_texto);
              if(_texto.compareTo("BOLIVIA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "bolivia.png", ""))
                  );
                }
                if(_texto.compareTo("EJERCITO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "escudoejto.jpeg", ""))
                  );
                }
                if(_texto.compareTo("LAPAZ")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "lp.jpg", "Fue creada por los protomártires de la Revolución del 16 de Julio de 1809. Su principal difusor durante la Guerra de la Independencia fue José Miguel Lanza y sus seguidores, quienes crearon la Republiqueta de Inquisivi y Ayopaya. El 31 de julio se declaró el Día de la Bandera de La Paz, iniciativa de la agrupación femenina Amigos de la Ciudad."))
                  );
                }
                if(_texto.compareTo("ORURO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "oruro.jpg", "Esta bandera es de color rojo púrpura, representa el amor, el coraje, la valentía y la sangre de los orureños que lucharon por la libertad y mejores días para sus hijos. Originalmente fue traída por los españoles a tierras orureñas. Oruro destaca por su actividad minera a partir de la explotación y exportación de estaño, plata, zinc."))
                  );
                }
                if(_texto.compareTo("POTOSI")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "potosi.jpg", "La bandera potosina tiene sus orígenes en el siglo XV. El diseño de este símbolo está basado en un estandarte que fue bordado por la reina Isabel de Castilla en la ciudad española de Santa Fe, durante el asedio de Granada. El esbozo de la enseña potosina estaría en un estandarte que fue bordado por la misma Reina española."))
                  );
                }
                if(_texto.compareTo("COCHABAMBA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "cbba.jpg", "Los orígenes de la bandera de Cochabamba datan de la memorable batalla de Aroma y la defensa de la Colina de Sebastián. El color celeste claro simboliza el ansia de libertad que anima al pueblo cochabambino. Este emblema fue sudario de las contiendas y de la valerosas mujeres cochabambinas que lucharon por la independencia altoperuana."))
                  );
                }
                if(_texto.compareTo("CHUQUISACA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "chuquisaca.jpg", "La bandera fue creada mediante Decreto Prefectural del 30 de octubre 1945. Tiene su origen en la Real Audiencia de Charcas. Su forma es rectangular, íntegramente de color blanco, entrecruzado de punta a punta por dos franjas rojas púrpura en forma de flecha, uniendo así las cuatro esquinas. El color blanco significa la paz, la pureza y la fe; el rojo representa la sangre derramada por la América y el Alto Perú."))
                  );
                }
                if(_texto.compareTo("TARIJA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "tarija.jpg", "La bandera suele llevar en su centro el escudo del departamento de Tarija. La original y actual bandera departamental coincide en sus colores con una de las primeras versiones (25 de mayo de 1810), que tuvo la escarapela de Argentina, y posteriormente con la bandera militar federal, ya que la región de Tarija se adhirió en 1810 a la Revolución de Mayo."))
                  );
                }
                if(_texto.compareTo("PANDO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "pando.jpg", "La Bandera de Pando fue creada el 24 de septiembre de 1938. Pando ostenta la novena estrella del escudo, y es el departamento más nuevo de Bolivia. El color blanco en la parte superior representa la pureza y la lealtad del pueblo pandino a la nación. El verde, la riqueza forestal de la amazonia boliviana en el noroeste."))
                  );
                }
                if(_texto.compareTo("BENI")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "beni.jpg", "La bandera beniana, verde en su integridad y de las mismas dimensiones del pendón patrio, es un símbolo departamental. Sus ocho estrellas doradas representan la integración y unidad de las ocho provincias de ese departamento. Colocadas en el centro de este símbolo en forma de circulo, representan el color dorado de la riqueza mineral que todavía guarda el departamento"))
                  );
                }
                if(_texto.compareTo("SANTACRUZ")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "scz.jpg", "Mediante decreto prefectural, el prefecto de Santa Cruz, Tristán Roca, creó la bandera cruceña el 24 de julio de l864, constituida por tres franjas horizontales del mismo ancho: verdes la superior e inferior, y blanca la del centro. El verde representa el vigor de la juventud y el verdor de los llanos, valles y selvas; y el blanco significa la limpieza y pureza del alma camba, su nobleza e hidalguía."))
                  );
                }
                if(_texto.compareTo("ESTANDARTES")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "estandartes.jpeg", ""))
                  );
                }
              
            },

            child: Column(
              children: <Widget>[
                Icon(_icono,size: 60.0,color: Colors.white,),
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

class Bandera extends StatefulWidget {
  @override
  _BanderaState createState() => new _BanderaState();
}

class _BanderaState extends State<Bandera> {

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
        title: new Text("Bandera"),
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
            elemento("BOLIVIA",Icons.account_box,Colors.brown),
            elemento("EJERCITO",Icons.account_box,Colors.green[900]),
            elemento("LAPAZ",Icons.account_box,Colors.brown[800]),
            elemento("ORURO",Icons.account_box,Colors.brown[800]),
            elemento("POTOSI",Icons.account_box,Colors.brown[300]),
            elemento("COCHABAMBA",Icons.account_box,Colors.brown),
            elemento("CHUQUISACA",Icons.account_box,Colors.green[900]),
            elemento("TARIJA",Icons.account_box,Colors.brown[800]),
            elemento("PANDO",Icons.account_box,Colors.brown[300]),
            elemento("BENI",Icons.account_box,Colors.brown[300]),
            elemento("SANTACRUZ",Icons.account_box,Colors.brown),
            elemento("ESTANDARTES",Icons.account_box,Colors.green[900]),
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
        title: new Text("Bandera"),
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
            elemento("BOLIVIA",Icons.account_box,Colors.brown),
            elemento("EJERCITO",Icons.account_box,Colors.green[900]),
            elemento("LAPAZ",Icons.account_box,Colors.brown[800]),
            elemento("ORURO",Icons.account_box,Colors.brown[800]),
            elemento("POTOSI",Icons.account_box,Colors.brown[300]),
            elemento("COCHABAMBA",Icons.account_box,Colors.brown),
            elemento("CHUQUISACA",Icons.account_box,Colors.green[900]),
            elemento("TARIJA",Icons.account_box,Colors.brown[800]),
            elemento("PANDO",Icons.account_box,Colors.brown[300]),
            elemento("BENI",Icons.account_box,Colors.brown[300]),
            elemento("SANTACRUZ",Icons.account_box,Colors.brown),
            elemento("ESTANDARTES",Icons.account_box,Colors.green[900]),
          ],
        ),
      ),
    );
  }
}