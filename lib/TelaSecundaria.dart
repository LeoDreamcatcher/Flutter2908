import "package:flutter/material.dart";


class TelaSecundaria extends StatefulWidget{
  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();

}

class _TelaSecundariaState extends State<TelaSecundaria>{
  @override

  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela 2"),
        backgroundColor: const Color.fromRGBO(123,144,75,1.000),
      ),
      body: Container(
        padding: const EdgeInsets.all(32),
        child: const Column(
          children: <Widget>[
            Text(
              "Segunda Tela",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}