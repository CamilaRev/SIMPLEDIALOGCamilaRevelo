import 'package:flutter/material.dart';

class ListView4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Mis Cursos'),
      ),
      body: ListView(children: [
        Text('Te encuentras en la página Mis Cursos',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 50, color: Colors.red)),
      ]),
    );
  }
}
