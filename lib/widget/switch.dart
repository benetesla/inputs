import 'package:flutter/material.dart';

class EntradaSwitch extends StatefulWidget {
  const EntradaSwitch({Key? key}) : super(key: key);

  @override
  _EntradaSwitchState createState() => _EntradaSwitchState();
}

class _EntradaSwitchState extends State<EntradaSwitch> {
  bool? _estaSelecionado = false; // Assuming you want to start with false

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Entrada Switch'),
      ),
      body: Container(
        child: Column(
          children: [
            SwitchListTile(
              title: const Text('Receber notificações?'),
              subtitle: const Text('Ative para receber notificações'),
              activeColor: Colors.deepPurple,
              // secondary: const Icon(Icons.add_box),
              value: _estaSelecionado ?? false,
              onChanged: (bool? valor) {
                setState(() {
                  _estaSelecionado = valor;
                });
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/entrada-slider');
              },
              child: const Text('Slider'),
            ),
          ],
        ),
      ),
    );
  }
}
