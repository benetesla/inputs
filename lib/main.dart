import 'package:flutter/material.dart';
import 'package:inputs/widget/entrada_checkbox.dart';
import 'package:inputs/widget/entrada_slider.dart';
import 'package:inputs/widget/input_text.dart';
import 'package:inputs/widget/switch.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      //usar rotas InputTextRadio,EntradaChecbox
      routes: {
        '/': (context) => const InputTextRadio(),
        '/entrada-checkbox': (context) => const EntradaChecbox(),
        '/entrada-switch': (context) => const EntradaSwitch(),
        '/entrada-slider': (context) => const SliderEntrance(),
      },
      initialRoute: '/',
    );
  }
}
