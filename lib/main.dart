import 'package:flutter/material.dart';
import 'package:mi_primer_proyecto/screens/ejercicio_1.dart';
import 'package:mi_primer_proyecto/screens/examen.dart';
import 'package:mi_primer_proyecto/screens/mi_primer_vista.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExamenScreen(),
    );
  }
}
