import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Redes Sociales'),
      ),
      body: ListView(children: [
        Text('Te encuentras en la página Redes Sociales',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Colors.orange)),
      ]),
    );
  }
}
