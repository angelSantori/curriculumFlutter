import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class ParteTres extends StatelessWidget {
  ParteTres({super.key});
  final List<String> Imagenes = [
    'img/bass.jpg',
    'img/cat.jpg',
    'img/racism.jpg',
    'img/ra.png',
    'img/movie.jpeg'
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      margin: const EdgeInsets.only(top: 50),
      width: double.infinity,
      height: size.height * 0.30,
      color: Colors.black26,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Text(
              'Gustos',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return Image.asset(
                  Imagenes[index],                  
                );
              },
              itemCount: 5,
              viewportFraction: 0.3,
              scale: 0.9,
            ),
          ),
        ],
      ),
    );
  }
}
