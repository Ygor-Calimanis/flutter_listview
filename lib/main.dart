import 'package:flutter/material.dart';
import 'package:list_view/lista_contatos.dart';
import 'package:list_view/listview_builder_exemplo.dart';
import 'package:list_view/listview_exemplo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const ListaContatos(),
    );
  }
}