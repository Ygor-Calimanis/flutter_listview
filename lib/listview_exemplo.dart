import 'package:flutter/material.dart';

class ListViewExemplo extends StatefulWidget {
  const ListViewExemplo({Key? key}) : super(key: key);

  @override
  State<ListViewExemplo> createState() => _ListViewExemploState();
}

class _ListViewExemploState extends State<ListViewExemplo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text("Item 1"),
          ),
          ListTile(
            title: const Text("Item 2"),
          ),
          ListTile(
            title: const Text("Item 3"),
          ),
          ListTile(
            title: const Text("Item 4"),
          ),
          ListTile(
            title: const Text("Item 5"),
          ),
        ],
      ),
    );
  }
}
