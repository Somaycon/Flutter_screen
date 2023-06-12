import 'package:flutter/material.dart';

class Execicio_Tela extends StatelessWidget {
   const Execicio_Tela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text("Random"),
      backgroundColor:const  Color.fromARGB(192, 98, 2, 115)
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print("foi alisado");
        }, 
        child: const Icon(Icons.add),),
        body: Padding(
          
          padding: const EdgeInsets.all(8.0),
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [ElevatedButton(
              onPressed: (){}, 
              child: const Text("Enviar foto")
              ),
              
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Como fazer?", 
                  style: TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),
              ),
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                    "Para enviar a foto você deve clicar no botão " "Enviar foto"
                  ),
                ),
                
                Divider(),
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                  "Como estou me sentindo?", 
                  style: TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                    "Senti bastante sono hoje!",
                    ),
                ),
            ]
            ),
        )
    );
  }
}