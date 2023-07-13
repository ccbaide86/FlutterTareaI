import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart'; //visualizacion del material para iOSP
void main (){
  runApp(MyApp());
}

//Hay dos tipos de widgets 
//1: Con EstadoSS
//2: Sin Estado
class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(),
      body: const Center(
      child: Text('Hellow World'),
    ),
  ),
    );  
}
}