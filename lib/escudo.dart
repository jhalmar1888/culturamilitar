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
              if(_texto.compareTo("INFANTERIA")==0)
                {
                  Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Contenido(_texto, "INFANTERIA.png", "Infantería Reina de las Armas\nDesde la antigüedad el hombre fue a la guerra caminando. Las mayores batallas de la historia, salvo las libradas en el mar, han tenido como protagonista a la Infantería y las restantes entran en acción posteriormente a comienzos del Siglo XX, cuando aparece la guerra en el aire. La Infantería es el Arma organizada, equipada e instruida para entrar en contacto y aniquilar al enemigo mediante el fuego, movimiento y choque. El infante es el instrumento de guerra más perfecto, porque puede marchar largas distancias bajo condiciones adversas y difíciles, escalar montañas, cruzar ríos y peligrosos pantanos; es apto para abordar, desembarcar vehículos terrestres y aéreos, bajo su propio impulso puede buscar y destruir al enemigo."))
                  );
                }
              if(_texto.compareTo("ARTILLERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "ARTILLERIA.png", "Vencer o Morir\nEs el Arma táctica y técnicamente organizada para conducir potentes masas de fuego sobre grandes espacios, tanto en frente como en profundidad por ser la característica principal de la potencia de fuego. En la guerra moderna tiene fundamental importancia en el entendido de que se combate a grandes distancias y el Teatro de Operaciones es ilimitado. Con la creación del Ejército, fue organizada la primera Unidad de Artillería el año 1826 sobre la base de una Batería de cuatro piezas pertenecientes al Ejército Libertador, con un efectivo de 3 Jefes, 14 Oficiales y 205 Soldados con nombre de Escuadrón de Artillería al mando de Cnl. Nuñez. Su primera movilización se realizó el año 1828 contra la invasión peruana, concentrándose en Paria junto con el resto del Ejército. La Artillería está organizada e instruida, para apoyar con sus fuegos a todas las armas del Ejército, se caracteriza por su capacidad para colocar grandes volúmenes de fuego en el lugar adecuado y momento preciso. La Artillería marcha acorde con los adelantos tecnológicos de la actualidad y cuenta con cañones, obuses, cañones autopropulsados y redes de radares terrestres, los cuales junto con los nuevos materiales topográficos, hacen un arma imprescindible en el momento actual y de grandes proporciones futuras. La Artillería de campaña y antiaérea identifica las mayores virtudes militares, ya que el militar de la especialidad obtiene del arma la dureza necesaria para luchar y la nobleza del desprendimiento imprescindible para el logro de nuestro objetivo final cual es, LA VICTORIA."))
                );
              }
              if(_texto.compareTo("CABALLERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "CABALLERIA.png", "La Caballería es el Alma del Ejército y el Alma nunca Muere\nEs muy difícil saber cuándo el hombre comenzó a utilizar el caballo, los primeros documentos que muestran al hombre montado son las pinturas rupestres, que nos permiten determinar el empleo del equino antes de la era cristiana (aproximadamente 3000 años A. C.) Fue en la Edad Media, donde comenzó el auge de la Caballería, con las guerras entre feudos, con las justas y torneos ecuestres entre caballeros. La Caballería se constituye en un arma importante y decisiva para cualquier situación en el combate, su alta capacidad combativa y ofensiva, reforzada por su potencia de fuego y adaptada al motor, son la base estructural del arma. La historia del Arma de Caballería de nuestro Ejército se remonta a las acciones irregulares de la Guerra de la Independencia, con decisivos éxitos que contribuyeron al nacimiento y libertad de la Patria, que sellaron su situación soberana en las Batallas de Junín y Ayacucho La Caballería está organizada, equipada e instruida para realizar reconocimientos en profundidad, entrar en combate y aniquilar al enemigo aprovechando su gran maniobrabilidad y velocidad. Es junto a la Infantería, uno de los elementos básicos del combate moderno. Se caracteriza por la gran maniobrabilidad y su capacidad para explotar la velocidad y resolver rápidamente situaciones imprevistas. Actualmente de acuerdo a la evolución de la tecnología, hablar del arma de Caballería es hacer referencia al equipamiento con medios materiales acordes a sus características y necesidades vigentes, tales como vehículos blindados con alto poder de fuego, helicópteros que le permiten cumplir sus misiones específicas de acuerdo a las exigencias de la guerra moderna, pero pese a ello la Caballería a caballo aun mantiene vigencia en terrenos difíciles, como los montañosos y boscosos."))
                );
              }
              if(_texto.compareTo("INGENIERIA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "INGENIERIA.png", "Tú Primer Error será el Ultimo\nLa historia nos señala que la Ingeniería en el mundo no solamente se remonta a las guerras del Siglo XX, al contrario muestra que 1000 años A.C., existían los Zapadores Asirios. A partir de 1670 se van creando los primeros cuerpos de Ingenieros en España, Inglaterra, Francia, Portugal y Estados Unidos, fijando misiones para la construcción de canales, puertos y caminos. La Ingeniería de combate aparece en 1900, conformada inicialmente por Zapadores, Minadores, Pontoneros y Topógrafos, que hasta nuestros días fue evolucionando de acuerdo a las exigencias de los diferentes conflictos bélicos. La Ingeniería es el Arma organizada, equipada, instruida y entrenada para proporcionar apoyo de combate y apoyo de servicio técnico de la especialidad a todas las Fuerzas en tiempo de paz y de guerra, con la finalidad de incrementar la capacidad combativa de las propias tropas y dificultar las operaciones del enemigo. La importancia del Arma radica en la misión que cumple facilitando y permitiendo que las otras armas cumplan con su misión, mediante el apoyo que se les proporciona antes, durante y después de cualquier operación. El Arma de Ingeniería está destinada a proporcionar apoyo de combate, orientado a facilitar el esfuerzo ofensivo, cumpliendo las misiones de destrucción, ataque a fortificaciones fuertemente organizadas contra el asalto, operaciones de franqueo táctico de cursos de agua, construcción y mejoramiento táctico de puentes y vías de comunicación. Está destinada también, a incrementar la capacidad defensiva de las demás armas cumpliendo las siguientes misiones: Construcción de obstáculos, campos minados, alambradas, refugios, fortificaciones trampas explosivas, demoliciones de todo tipo. El Arma de Ingeniería actúa normalmente en todo el teatro de operaciones y su actuación directa sobre el enemigo es disuasiva."))
                );
              }
              if(_texto.compareTo("COMUNICACIONES")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "COMUNICACIONES.png", "Seguridad Rapidéz Exactitud\nLas comunicaciones son el conjunto de medios humanos, materiales y técnicos utilizados para establecer los enlaces entre los Comandos y Unidades empeñadas en una operación militar Denominada Arma Comando, las Comunicaciones cumplen una función importante y esencial en el contexto de la guerra moderna, proporcionando apoyo mediante instalación, operación y mantenimiento del Sistema General de Comunicaciones y guerra electrónica, para garantizar el eficiente comando y control del escalón superior, a fin de permitir el cumplimiento de la misión, debido a la extensión global de los campos de batalla, la potencia creciente del armamento, el desarrollo de medios de observación que conlleva como consecuencia la dispersión de las operaciones que son conducidas a grandes distancias. Para poder cumplir con su finalidad cuenta con diferentes medios tecnológicos que le permiten al Comandante, concretar la conducción de sus elementos; su adecuado y oportuno uso condicionarán el éxito de la maniobra y la sorpresa. En la guerra moderna la extensión de los campos de batalla, la potencia creciente del armamento, eficaces medios de observación, han traído como consecuencia la dispersión de operaciones que son conducidas a kilómetros de la tierra, aire, mar y bajo la superficie del agua, los cuales deben ser coordinados en todo momento y esto solamente es posible con un moderno sistema de transmisiones. Acorde con el mundo actual, el Arma de Comunicaciones para poder cumplir con la finalidad, cuenta con diferentes medios de transmisiones y permite al Comandante concretar la conducción de sus elementos."))
                );
              }
              if(_texto.compareTo("LOGISTICA")==0)
              {
                Navigator.push(context, new MaterialPageRoute(
                  //  ATRIBUTO NULL ()
                    builder: (BuildContext context) => new Contenido(_texto, "LOGISTICA.png", "La Logística es todo o casi todo en el campo de Batalla, Exepto el Combate\nLa Logística, vector de constante presencia en los campos de batalla, se constituyó a lo largo de la historia bélica de la humanidad en factor decisivo de las victorias de los ejércitos y de grandes fracasos, cuando es subestimada por los más brillantes Estrategas. Fue en el Siglo XX, que las actividades logísticas tomaron gran impulso, en virtud a la permanente evolución de los aspectos doctrinarios, del material, del equipo, del armamento, de los sistemas de transporte, de los servicios y de capacitación técnica de los recursos humanos. Dos grandes conflictos armados son marcos referenciales para las actividades logísticas, en este período: la Segunda Guerra Mundial y la Guerra del Golfo. En 1826, el Mcal. Antonio José de Sucre crea dos Secretarías de Estado, una para el despacho de Hacienda y Gobierno y otra Militar; sobre esta última fue organizado el Ministerio de Guerra, con la creación del Almacén Central del Ejército, posteriormente denominado Intendencia General de Guerra, que durante 79 años desempeñó todas las funciones administrativas y técnicas del Ejército Nacional En el año 2006, el Ejército Nacional, buscando la modernización de su estructura en tiempo de paz y con la finalidad de garantizar un apoyo logístico eficiente y adecuado a sus Fuerzas en caso de empleo, por Resolución Nº 18/06 del Comando General del Ejército del 28 de noviembre de 2006, resuelve restituir el Arma de Logística dentro la estructura orgánica."))
                );
              }

            },

            child: Column(
              children: <Widget>[
                //Icon(_icono,size: 35.0,color: Colors.white,),
                Image.asset('assets/'+_texto+'.png', height: 50.0, width: 50.0,),
                Container(
                    padding: EdgeInsets.only(top:2.0),
                    child:
                      Text(_texto,style: TextStyle(fontSize: 15.0,color: Colors.white),)
                ),
              ],
            )
        )
    );
  }
}

class Escudo extends StatefulWidget {
  @override
  _EscudoState createState() => new _EscudoState();
}

class _EscudoState extends State<Escudo> {

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
        title: new Text("Escudo"),
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
            elemento("INFANTERIA",Icons.account_box,Colors.redAccent[700]),
            elemento("ARTILLERIA",Icons.account_box,Colors.black),
            elemento("CABALLERIA",Icons.account_box,Colors.green[900]),
            elemento("INGENIERIA",Icons.account_box,Colors.lightBlue[900]),
            elemento("COMUNICACIONES",Icons.account_box,Colors.purple),
            elemento("LOGISTICA",Icons.account_box,Colors.orange[800]),
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
        title: new Text("Escudo"),
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
            elemento("INFANTERIA",Icons.account_box,Colors.brown),
            elemento("ARTILLERIA",Icons.account_box,Colors.green[900]),
            elemento("CABALLERIA",Icons.account_box,Colors.brown[800]),
            elemento("INGENIERIA",Icons.account_box,Colors.brown[300]),
            elemento("COMUNICACIONES",Icons.account_box,Colors.brown[800]),
            elemento("LOGISTICA",Icons.account_box,Colors.brown[300]),
          ],
        ),
      ),
    );
  }
}