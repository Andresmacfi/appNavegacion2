import 'package:flutter/material.dart';

class pagina02 extends StatelessWidget {
  const pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terminos y condiciones de ApiCasa"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Terminos y condiciones de la app",
              style: TextStyle(fontSize: 25),
            ),
            Text(
              " En el proyecto pensado por el estudiante, se va a necesitar de los conocimientos captados en las seciones de programacion de dispositivos moviles ya que, de un modo preciso, es necesario hacer trancisiones de pagina y utilizar una base de datos confiable dentro del proyecto . utilizar por lo tanto instancias de APPnavegation y base de tatos fire base sera indispensable para el buen funcionamiento de la app  ",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            ElevatedButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Entendido"), Icon(Icons.arrow_forward_ios)],
              ),
              onPressed: () => {Navigator.pop(context)},
            )
          ],
        ),
      ),
    );
  }
}
