import 'package:flutter/material.dart';

class OlaMundoApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro Aplicativo',
      home: OlaMundoPage(),
      debugShowCheckedModeBanner: false,
    );

  }
}

class OlaMundoPage extends StatefulWidget {


  @override
  State<StatefulWidget> createState() {
  return OlaMundoState();
  
}
}
class OlaMundoState extends State<OlaMundoPage>{
@override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text ('Minha Primeira Página'),
    ),
       body: Center(
    child: Text("Olá Mundo Fatec!"),
   ),


  );
 
  }
}