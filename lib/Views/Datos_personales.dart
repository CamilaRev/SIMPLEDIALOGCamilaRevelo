

import 'package:flutter/material.dart';

class ListView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Datos Personales'),
      ),
      body: ListView(children: [
        Text('Te encuentras en la página Datos Personales',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Colors.green)),
      ]),
    );
  }
}
