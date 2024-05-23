import 'package:flutter/material.dart';


class HomePrincipal extends StatefulWidget {
  const HomePrincipal({super.key});

  @override
  State<HomePrincipal> createState() => _HomePrincipalState();
}

class _HomePrincipalState extends State<HomePrincipal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicacion de Noticias",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ejercicio de Moviles"),
          centerTitle: true,
          backgroundColor: Colors.blue[700],
          foregroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
             
            },
            icon: const Icon(Icons.menu),
          ),
        ),
        backgroundColor: Colors.green[50],

      ),
    );
  }
}
