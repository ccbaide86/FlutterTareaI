import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double cont = 10;

  final estiloso = const TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w800,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Operaciones Basicas')
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text('Resultado:',style: estiloso),
            Text('$cont',style: estiloso),
          ]
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.black,
            onPressed: sumar, 
            child: const Icon(Icons.add),
            ),
            const SizedBox(width: 40),
            FloatingActionButton(
            backgroundColor: Colors.black,
            onPressed: restar, 
            child: const Icon(Icons.remove),
            ),
            const SizedBox(width: 40),
            FloatingActionButton(
            backgroundColor: Colors.black,
            onPressed: multiplicar, 
            child: const Icon(Icons.clear),
            ),
            const SizedBox(width: 40),
            FloatingActionButton(
            backgroundColor: Colors.black,
            onPressed: dividir, 
            child: const Icon(Icons.safety_divider),
            ),
        ]
      )
      
  
  
    );
  }
void sumar() {
    setState(() {});
    cont +=2 ;
  }

void restar() {
    setState(() {});
    cont -=2 ;
  }

void multiplicar() {
    setState(() {});
    cont *=2 ;
  }

void dividir() {
    setState(() {});
    cont *=0.5;
  }

}

