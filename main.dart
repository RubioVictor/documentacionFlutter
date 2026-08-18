

import 'package:flutter/material.dart'; //

/*
- runApp es la función principal que enciende y arranca cualquier aplicación en Flutter.
- void main() : Función que llama al primer widget o el widget principal (No devuelve nada).
*/

void main() => runApp(Xploradores());

/* 
Estados - States
- StatelessWidget: (Sim estado) No cambia, estatatico pero sin memoria.
- StatefullWidget: (Con estado) Cambia a tiempo real dinámico y con memoria.
*/

class Xploradores extends StatelessWidget {
  const Xploradores({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: ('xPloradores'), home: HomeXploradores());
  }
}

/*
- Declaramos el body de nuestra aplicacion con la clase HomeExploradores.
- Declaracion de state actualizado State<HomeXploradores> createState() => _HomeXploradoresState();
- LLamamos el widget Scaffold que es toda la pantalla que se va a emitir en nuestra APP.

 */
class HomeXploradores extends StatefulWidget {
  const HomeXploradores({super.key});

  @override
  State<HomeXploradores> createState() => _HomeXploradoresState();
}

class _HomeXploradoresState extends State<HomeXploradores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('$AppBar'), backgroundColor: Colors.lightBlue,),
      body: Center(child: Text('Contenido de nuestra App!')),
    );
  }
}
