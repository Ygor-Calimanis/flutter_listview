import 'package:flutter/material.dart';
import 'package:list_view/contato.dart';

class ListaContatos extends StatefulWidget {
  const ListaContatos({Key? key}) : super(key: key);

  @override
  State<ListaContatos> createState() => _ListaContatosState();
}

class _ListaContatosState extends State<ListaContatos> {
  List<Contato> contatos = [
    Contato("Matheus", "matheus.rebola@gmail.com"),
    Contato("Gabriel", "gabiru@gmail.com"),
    Contato("Kleber", "klebinho@gmail.com"),
    Contato("Leo", "leo.santana@gmail.com"),
    Contato("Skylab", "rogerio.sky@gmail.com"),
    Contato("Henrique", "saaartori@gmail.com")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contatos"),
      ),
      body: ListView.builder(
        itemCount: contatos.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 99, 146),
              child: Text(contatos[index].nomeCompleto[0], style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white))
            ),
            title: Text(contatos[index].nomeCompleto),
            subtitle: (
              Text(contatos[index].email)              
            ),
          );
        },
      ),
    );
  }
}
