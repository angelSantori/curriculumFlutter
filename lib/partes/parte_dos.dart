import 'package:flutter/material.dart';

class ParteDos extends StatelessWidget {
  const ParteDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: const Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Habilidades',
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Nulla aliquip minim aute occaecat mollit elit culpa eiusmod incididunt duis tempor nostrud excepteur eiusmod. Nostrud mollit enim eiusmod irure mollit id reprehenderit labore duis elit Lorem nulla. Ut ut nisi nisi aliquip ullamco nulla laborum proident labore aute sit ex in.',
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 50,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Experiencia academica y profecional',
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Nulla aliquip minim aute occaecat mollit elit culpa eiusmod incididunt duis tempor nostrud excepteur eiusmod. Nostrud mollit enim eiusmod irure mollit id reprehenderit labore duis elit Lorem nulla. Ut ut nisi nisi aliquip ullamco nulla laborum proident labore aute sit ex in.',
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
