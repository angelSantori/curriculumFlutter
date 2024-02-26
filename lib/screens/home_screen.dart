import 'package:curriculum/partes/parte_dos.dart';
import 'package:curriculum/partes/parte_tres.dart';
import 'package:curriculum/partes/parte_uno.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Center(child: Text('Curriculum Vitae')),
      ),
      body: Column(
        children: [ParteUno(), ParteDos(),ParteTres()],
      ),
    );
  }
}
