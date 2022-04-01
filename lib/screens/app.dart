import 'package:flutter/material.dart';
import 'package:nuevo/screens/RedeSociales.dart';
import 'package:nuevo/screens/miscontactos.dart';
import 'package:nuevo/screens/miscursos.dart';
import 'package:nuevo/screens/misdatospersonales.dart';
import 'package:nuevo/screens/simpledialog.dart';

//import 'package:menu/screens/alertdialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => SimpleDialogApp(),
        "/miscursos": (BuildContext context) => Cursos(),
        "/miscontactos": (BuildContext context) => Contactos(),
        "/misdatos": (BuildContext context) => DPersonales(),
        "/misredes": (BuildContext context) => RSociales(),

        //"/alertd": (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}
