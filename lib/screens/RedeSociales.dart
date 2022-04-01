import 'package:flutter/material.dart';

class RSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text('Redes Sociales'),
        ),
        body: Center(
          child: Container(
            child: Text('te encuentras en la paguina mis redes sociales'),
          ),
        ),
      ),
    );
  }
}
