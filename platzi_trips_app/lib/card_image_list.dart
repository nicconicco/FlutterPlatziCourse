import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/berlin.jpg"),
          CardImage("assets/img/berlin_2.jpg"),
          CardImage("assets/img/berlin_3.jpg"),
          CardImage("assets/img/berlin_4.jpg"),
          CardImage("assets/img/berlin_5.jpg"),
        ],
      ),
    );
  }
}