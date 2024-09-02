import 'package:flutter/material.dart';
import "package:Flutter2908/TelaSecundaria.dart";
import "package:Flutter2908/TelaNumTres.dart";
import "package:Flutter2908/TelaNumQuatro.dart";
import "package:Flutter2908/TelaNumCinco.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Principal"),
        backgroundColor: const Color.fromRGBO(0, 36, 0, 1.000),
      ),
      backgroundColor: const Color.fromRGBO(39, 59, 9, 1.000),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.map,
                size: 100,
                color: const Color.fromRGBO(88, 100, 29, 1.000),
              ),
              SizedBox(height: 32), // Espaçamento entre o ícone e os botões
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaSecundaria()),
                  );
                },
                child: Text("Ir para a segunda tela"),
              ),
              SizedBox(height: 16), // Espaçamento entre os botões
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaNumTres()),
                  );
                },
                child: Text("Ir para a terceira tela"),
              ),
              SizedBox(height: 16), // Espaçamento entre os botões
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaNumQuatro()),
                  );
                },
                child: Text("Ir para a quarta tela"),
              ),
              SizedBox(height: 16), // Espaçamento entre os botões
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaNumCinco()),
                  );
                },
                child: Text("Ir para a quinta tela"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
