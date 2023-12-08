import 'package:flutter/material.dart';

class EntradaChecbox extends StatefulWidget {
  const EntradaChecbox({super.key});

  @override
  State<EntradaChecbox> createState() => _EntradaChecboxState();
}

class _EntradaChecboxState extends State<EntradaChecbox> {
  bool? _estaSelecionado = false;
  bool? _estaSelecionado2 = false;
  bool? _estaSelecionado3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Entrada de checkbox')),
      ),
      body: Column(
        children: [
          CheckboxListTile(
            title: const Text('Comida Brasileira'),
            subtitle: const Text('A melhor comida do mundo!'),
            activeColor: Colors.deepPurple,
            secondary: const Icon(Icons.add_box),
            value: _estaSelecionado,
            onChanged: (bool? valor) {
              setState(() {
                _estaSelecionado = valor;
              });
            },
          ),
          CheckboxListTile(
            title: const Text('Comida Mexicana'),
            subtitle: const Text('A segunda melhor comida do mundo!'),
            activeColor: Colors.deepPurple,
            secondary: const Icon(Icons.add_box),
            value: _estaSelecionado2,
            onChanged: (bool? valor) {
              setState(() {
                _estaSelecionado2 = valor;
              });
            },
          ),
          CheckboxListTile(
            title: const Text('Comida Japonesa'),
            subtitle: const Text('A terceira melhor comida do mundo!'),
            activeColor: Colors.deepPurple,
            secondary: const Icon(Icons.add_box),
            value: _estaSelecionado3,
            onChanged: (bool? valor) {
              setState(() {
                _estaSelecionado3 = valor;
              });
            },
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/entrada-switch');
            },
            child: const Text('Switch'),
          ),
        ],
      ),
    );
  }
}
