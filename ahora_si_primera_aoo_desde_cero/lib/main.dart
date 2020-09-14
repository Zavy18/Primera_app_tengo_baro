import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
        Scaffold(
           appBar: AppBar(
            title: Text('Tengo Varo'),
            backgroundColor: Colors.blueGrey[900],
           ),
           body: Center(
             //Para gargar imagenes de internet
             //child: Image.network('https://hardzone.es/app/uploads-hardzone.es/2020/09/RTX-3090-showcase.jpg')
             child: Image(
               image: AssetImage('images/mm.jpg')
             )
           ),
           floatingActionButton: FloatingActionButton(
             onPressed: (){

             },
             child: Icon(Icons.attach_money),
           ),
           backgroundColor: Colors.blueGrey[400],
         )
      );
  }
}