import 'package:flutter/material.dart';
import 'package:voz_a_texto/interface.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Texto_A_Voz',
      home: InterfacePage(),
    );
  }
 
}