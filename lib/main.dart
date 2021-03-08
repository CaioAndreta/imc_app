import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //Código que inicializa o aplicativo na hora da execução
}

class MyApp
    extends StatelessWidget /*stateless widget torna o app em um widget*/ {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('IMC')),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Flexible(child: Container(color: Colors.blue), flex: 1),
                Flexible(
                    flex: 2,
                    child:
                        Center(child: Image.asset('assets/images/abaixo.png'))),
              ])),
    );
  }
}
