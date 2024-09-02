import "package:flutter/material.dart";


class TelaNumTres extends StatefulWidget{
  @override
  _TelaNumTresState createState() => _TelaNumTresState();

}

class _TelaNumTresState extends State<TelaNumTres>{
  @override

  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Número 3"),
        backgroundColor: const Color.fromRGBO(123,144,75,1.000),
      ),
      body: Container(
        padding: const EdgeInsets.all(32),
        child: const Column(
          children: <Widget>[
            Text(
              "Terceira Tela",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}