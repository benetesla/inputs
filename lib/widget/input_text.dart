import 'package:flutter/material.dart';

class InputTextRadio extends StatefulWidget {
  const InputTextRadio({super.key});

  @override
  State<InputTextRadio> createState() => _InputTextRadio();
}

class _InputTextRadio extends State<InputTextRadio> {
  TextEditingController _controllerNome = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Campo de texto'),
      ),
      body: Column(
        children: [
          const Text("Masculino"),
          Radio(
            value: "m",
            groupValue: _controllerNome.text,
            onChanged: (String? valor) {
              setState(() {
                _controllerNome.text = valor!;
              });
            },
          ),
          const Text("Feminino"),
          Radio(
            value: "f",
            groupValue: _controllerNome.text,
            onChanged: (String? valor) {
              setState(() {
                _controllerNome.text = valor!;
              });
            },
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/entrada-checkbox');
            },
            child: const Text("Ir para Checkbox"),
          ),
        ],
      ),
    );
  }
}
