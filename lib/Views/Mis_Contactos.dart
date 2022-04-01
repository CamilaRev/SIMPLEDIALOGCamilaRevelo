import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Mis Contactos'),
      ),
      body: ListView(children: [
        Text('Te encuentras en la página Mis Contactos',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 50, color: Colors.blue)),
      ]),
    );
  }
}