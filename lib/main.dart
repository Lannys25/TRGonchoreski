import 'package:flutter/material.dart';
import 'package:trlannys/telaPrincipal/tela_principal.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tr Lannys <3',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const TelaPrincipal(),
    );
  }
}


