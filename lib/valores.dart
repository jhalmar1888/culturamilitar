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
              if(_texto.compareTo("ESPIRITU DE CUERPO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "1.png", "EL ESPÍRITU DE CUERPO, ES EL CONJUNTO DE IDEAS, ACTITUDES INTERESES, ASPIRACIONES, IDEALES Y TRADICIONES DE UNA COLECTIVIDAD PROFESIONAL."))
                  );
                }
                if(_texto.compareTo("HONOR")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "2.png", "HONOR SIGNIFICA GLORIA, ES UN VALOR QUE LLEVA AL MAS EXACTO CUMPLIMIENTO DE LOS DEBERES RESPECTO AL PRÓJIMO, Y CADA UNO REPRESENTA LA DIGNIDAD MISMA, NO SE DEBE CONFUNDIR EL HONOR CON LA HONRA, LA HONRA ES UNA MANIFESTACIÓN INTERNA, ESTA EN EL SUJETO, EN CAMBIO, EL HONOR ES UNA MANIFESTACIÓN QUE PROVIENE DEL EXTERIOR, PRODUCTO DE LA FAMA ADQUIRIDA, LA VIRTUD Y EL MERITO GANADO"))
                  );
                }
                if(_texto.compareTo("JUSTICIA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "3.png", "JUSTICIA ES EL VALOR QUE PERMITE HACER LO JUSTO Y DAR A CADA UNO LO QUE CORRESPONDE, CUMPLIR Y EXIGIR DERECHOS PROPIOS OTORGAR LOS QUE CORRESPONDE A OTROS."))
                  );
                }
                if(_texto.compareTo("LEALTAD")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "4.png", "LEALTAD ES EL CUMPLIMIENTO CON NOBLEZA Y SIN RESERVAS DE UNA OBLIGACIÓN O DE UN PACTO ACTUANDO DE BUENA FE."))
                  );
                }
                if(_texto.compareTo("LIDERAZGO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "5.png", "LIDERAZGO ES EL CONJUNTO DE DESTREZAS O HABILIDADES QUE UN INDIVIDUO PUEDE APRENDER Y DESARROLLAR PARA DIRIGIR UN EQUIPO O UNA ORGANIZACIÓN INVOLUCRANDO A LOS MIEMBROS Y DELEGANDO EN ELLOS DETERMINADAS RESPONSABILIDADES."))
                  );
                }
                if(_texto.compareTo("PATRIOTISMO")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "6.png", "PATRIOTISMO ES AMAR A LA PATRIA DEFENDER SU SOBERANÍA SU INTEGRIDAD TERRITORIAL MANTENER SU IDENTIDAD NACIONAL LA PAZ SOCIAL HONRAR EL SOLEMNE JURAMENTO DE FIDELIDAD A SU BANDERA Y ESTAR DISPUESTO A SACRIFICAR LA VIDA EN SU DEFENSA."))
                  );
                }
                if(_texto.compareTo("RESPONSABILIDAD")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "7.png", "RESPONSABILIDAD ES TODA OBLIGACIÓN LEGALMENTE EXIGIBLE SE MANIFIESTA EN LA OBLIGACIÓN MORAL DEL CUMPLIMIENTO A LO QUE ESTA OBLIGADO UNA PERSONA POR LOS PRECEPTOS MORALES O POR LAS LEYES O REGLAMENTOS."))
                  );
                }
                if(_texto.compareTo("SUBORDINACION")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "8.png", "SUBORDINACIÓN ES EL ACATAMIENTO CONCIENTE LEAL INTELIGENTE  Y PERSEVERANTE QUE EL MILITAR DESDE LAS JERARQUÍAS MAS BAJAS DEBE A SU INMEDIATO SUPERIOR A LA CONSTITUCIÓN POLÍTICA DEL ESTADO Y A LAS LEYES DEL ESTADO PLURINACIONAL DE BOLIVIA."))
                  );
                }
                if(_texto.compareTo("VALORMILITAR")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "9.png", "VALOR MILITAR ES LA DISPOSICIÓN PERMANENTE DE LA VOLUNTAD QUE REQUIERE UNA GRAN FORTALEZA Y VIGOR PARA HACER FRENTE A LAS ADVERSIDADES EN TIEMPO DE PAZ O GUERRA."))
                  );
                }
                if(_texto.compareTo("VALORMORAL")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "10.png", "LA MORAL EXPRESA LA SIGNIFICACIÓN SOCIAL POSITIVA DE UN FENÓMENO O HECHO EN LA REPRESENTACIÓN DEL BIEN DE LO JUSTO EL DEBER EXPRESA UN CARÁCTER VALORATIVO Y NORMATIVO A NIVEL DE LA CONCIENCIA QUE REGULA Y ORIENTA LA ACTITUD DEL INDIVIDUO ASÍ LA REAFIRMACIÓN DEL PROGRESO MORAL Y EL CRECIMIENTO Y EL PERFECCIONAMIENTO HUMANO."))
                  );
                }
                if(_texto.compareTo("DISCIPLINA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "11.png", "ES EL ACATAMIENTO, OBEDIENCIA, ABNEGACIÓN, SUBORDINACIÓN Y QUE EXIGEN QUE LA PERSONA SE COMPORTE Y PROCEDA OBSERVANDO Y CUMPLIENDO FIELMENTE LAS LEYES Y REGLAMENTOS. EN LA VIDA MILITAR, LA DISCIPLINA COMPRENDE EL ASEO, ORDEN, INIFORMIDAD, PUNTUALIDAD, OBEDIENCIA AL SUPERIOR, PERO EN FORMA CONSCIENTE SIN TRNASGRESIÓN DE LA INSTITUCIÓN Y LA LEYES. ES LA COLUMNA VERTEBRAL DE LAS INSTITUCIONES ARMADAS."))
                  );
                }
                if(_texto.compareTo("HONESTIDAD")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "12.png", "HONESTIDAD ES EL VALOR QUE OBLIGA A LA PERSONA A SER AUTENTICO Y REAL.ES LA HONRADEZ, DECORO, DECENCIA QUE, EN SU CONJUNTO EXIGE QUE LA PERSONA SE COMPORTE O PROCEDA CON RECTITUD, CON HONOR Y RESPETO, CON DIGNIDAD. EN LA VIDA MILITAR, HONESTIDAD ES SINONIMO DE SER MORAL, DE COMPORTARSE CON MORALIDAD."))
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

class Valores extends StatefulWidget {
  @override
  _ValoresState createState() => new _ValoresState();
}

class _ValoresState extends State<Valores> {

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
        title: new Text("Valores"),
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
            elemento("ESPIRITU DE CUERPO",Icons.account_box,Colors.brown),
            elemento("HONOR",Icons.account_box,Colors.green[900]),
            elemento("JUSTICIA",Icons.account_box,Colors.brown[800]),
            elemento("LEALTAD",Icons.account_box,Colors.brown[800]),
            elemento("LIDERAZGO",Icons.account_box,Colors.brown[300]),
            elemento("PATRIOTISMO",Icons.account_box,Colors.brown),
            elemento("RESPONSABILIDAD",Icons.account_box,Colors.green[900]),
            elemento("SUBORDINACION",Icons.account_box,Colors.brown[800]),
            elemento("VALORMILITAR",Icons.account_box,Colors.brown[300]),
            elemento("VALORMORAL",Icons.account_box,Colors.brown[300]),
            elemento("DISCIPLINA",Icons.account_box,Colors.brown),
            elemento("HONESTIDAD",Icons.account_box,Colors.green[900]),
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
        title: new Text("Valores"),
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
            elemento("ESPIRITU DE CUERPO",Icons.account_box,Colors.brown),
            elemento("HONOR",Icons.account_box,Colors.green[900]),
            elemento("JUSTICIA",Icons.account_box,Colors.brown[800]),
            elemento("LEALTAD",Icons.account_box,Colors.brown[800]),
            elemento("LIDERAZGO",Icons.account_box,Colors.brown[300]),
            elemento("PATRIOTISMO",Icons.account_box,Colors.brown),
            elemento("RESPONSABILIDAD",Icons.account_box,Colors.green[900]),
            elemento("SUBORDINACION",Icons.account_box,Colors.brown[800]),
            elemento("VALORMILITAR",Icons.account_box,Colors.brown[300]),
            elemento("VALORMORAL",Icons.account_box,Colors.brown[300]),
            elemento("DISCIPLINA",Icons.account_box,Colors.brown),
            elemento("HONESTIDAD",Icons.account_box,Colors.green[900]),
          ],
        ),
      ),
    );
  }
}