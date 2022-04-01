import 'package:flutter/material.dart';

class DPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text('Mis datos personales'),
        ),
        body: Center(
          child: Container(
            child: Text('te encuentras en la paguina mis Datos personales'),
          ),
        ),
      ),
    );
  }
}
