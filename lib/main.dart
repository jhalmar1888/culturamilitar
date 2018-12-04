import 'package:flutter/material.dart';

//  Otras Paginas
import './contenido.dart';
import './uniforme.dart';
import './escudo.dart';
import './bandera.dart';
import './himno.dart';
import './valores.dart';
import './reglamento.dart';
import './diccionario.dart';
import './link.dart';
import './acerca.dart';
import './prueba.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.brown[900],
          //primarySwatch: Colors.blue,
          accentColor: Colors.cyan[800],
        ),
      home: MyHomePage(
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          'CULTURA MILITAR',
          style: TextStyle(
            color: Colors.white,
            decorationStyle: TextDecorationStyle.solid,
            fontSize: 30.0
          ),
        ),
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                accountName: new Text("EJÉRCITO DE BOLIVIA"),
                accountEmail: new Text("Cultura Militar"),
                currentAccountPicture: new CircleAvatar(
                  backgroundImage: new NetworkImage("http://www.ejercito.mil.bo/prensa/images/LOGOS/ban_ejto.png"),
                ),
            ),

            /*  ======================================================================
                Construccion de Lista desplgable
                - Cada "ListTile" es una opcion del menu modificable
                - Tanto el titulo como el icono son modificables
                ======================================================================*/
            new ListTile(
              leading: const Icon(Icons.local_play),
              title: new Text("Uniformes"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Uniforme())
                );
              },
            ),
            //  Esta clase divide las opciones
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.security),
              title: new Text("Escudos y Emblemas"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Escudo())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.flag),
              title: new Text("Banderas y Estandartes"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Bandera())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.music_note),
              title: new Text("Himnos y Canciones"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Himno())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.supervised_user_circle),
              title: new Text("Valores Militares"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Valores())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.book),
              title: new Text("Reglamentacion"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Reglamento())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.bookmark_border),
              title: new Text("Diccionario y Doctrina Militar"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Diccionario())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.link),
              title: new Text("Links"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Link())
                );
              },
            ),
            new Divider(
              color: Colors.black,
              height: 5.0,
            ),
            new ListTile(
              leading: const Icon(Icons.web),
              title: new Text("Acerca de Nosotros"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Acerca())
                );
              },
            ),
            /* new ListTile(
              leading: const Icon(Icons.web),
              title: new Text("Prueba"),
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Prueba())
                );
              },
            ), */

           
          ],
        ),
      ),

      body: new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("assets/fondo.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content content here */,
      ),

    );
  }
}
