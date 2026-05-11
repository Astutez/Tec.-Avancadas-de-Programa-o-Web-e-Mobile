import 'package:flutter/material.dart';

class EntradaApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Segundo Projeto Flutter",
      debugShowCheckedModeBanner: false,
      home: EntradaPage()
    );
  }
}
class EntradaPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return EntradaState();
  }
}
class EntradaState extends State<EntradaPage>{
  @override
  Widget build(BuildContext context) {
  
      return Scaffold(
        appBar: AppBar(
          title: Text("Entrada de Dados"),
          backgroundColor: Color.fromARGB(0, 199, 15, 15),
        ),
        body : Padding(
          padding: EdgeInsets.all(100),
          child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Digite o seu nome: "),
            ),
             SizedBox(height: 10,),
             TextField(
              decoration: InputDecoration(labelText: "Digite a sua idade: "),
            ),
          ],
        ),
          )
          
         
      );
  }
}
