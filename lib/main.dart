import 'package:flutter/material.dart';
import 'package:teste_flutter/random-words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Barra de título',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Barra de Título'),
        ),
        body: Center(
          child: RandomWords(),
        ),
          bottomNavigationBar: ButtonBar(
            alignment: MainAxisAlignment.spaceAround,
            children: <FlatButton>[
              FlatButton(
                onPressed: () => {},
                child: Icon(
                  Icons.whatshot,
                  color: Colors.blue[500],
                  size: 36.0,
                ),
              ),
              FlatButton(
                onPressed: () => {},
                child: Icon(
                  Icons.backspace,
                  color: Colors.blue[500],
                  size: 36.0,
                ),
              )
            ],
          )
      ),
    );
  }
}