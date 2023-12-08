import 'package:flutter/material.dart';

class SliderEntrance extends StatefulWidget {
  const SliderEntrance({super.key});

  @override
  State<SliderEntrance> createState() => _SliderEntranceState();
}

class _SliderEntranceState extends State<SliderEntrance> {
  double _valor = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Entrada Switch'),
      ),
      body: Container(
        padding: const EdgeInsets.all(60),
        child: Column(
          children: [
            const Text('Slider'),
            const SizedBox(height: 20),
            Slider(
              value: _valor,
              min: 0,
              max: 10,
              // divisions: 2,
              label: 'Valor selecionado',
              onChanged: (double value) {
                setState(() {
                  _valor = value;
                });
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: const Text('Voltar'),
            ),
          ],
        ),
      ),
    );
  }
}
