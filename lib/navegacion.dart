import 'package:flutter/material.dart';
import 'package:test5/pagina02.dart';
// ignore: depend_on_referenced_packages
//import 'package:flutter_application_1/paginas/pagina02.dart';

// ignore: prefer_const_constructors
void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});
  //const MiApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App De navegacion ",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  //Inicio({ Key key}) : super(key: key);
  const Inicio({super.key});

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navegacion"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Navegacion entre paginas "),
            ElevatedButton(
              child: Text(" vamos a la otra pag mario "),
              onPressed: () => {
                //print("presionaste el boton")
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => pagina02()))
              },
            )
          ],
        ),
      ),
    );
  }
}
