import 'package:flutter/material.dart';

class Cursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text('Mis cursos'),
        ),
        body: Center(
          child: Container(
            child: Text(' te encuentras en la paguina mis mis cursos'),
          ),
        ),
      ),
    );
  }
}
