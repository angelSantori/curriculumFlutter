import 'package:flutter/material.dart';

class ParteUno extends StatelessWidget {
  const ParteUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: const FadeInImage(
              placeholder: AssetImage('img/cat.jpg'),
              image: AssetImage('img/cat.jpg'),
              height: 250,
            ),
          ),
          const SizedBox(
            width: 50,
          ),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Nombre',
                  style: TextStyle(fontSize: 30),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
                Text(
                  'Nacimiento',
                  style: TextStyle(fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
                Text(
                  'Telefono',
                  style: TextStyle(fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
                Text(
                  'Carrera',
                  style: TextStyle(fontSize: 18),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
