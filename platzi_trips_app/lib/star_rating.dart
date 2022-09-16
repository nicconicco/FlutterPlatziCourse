import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final star = Container(
      margin: const EdgeInsets.only(left: 5.0),
      height: 30.0,
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final starHalf = Container(
      margin: const EdgeInsets.only(left: 5.0),
      height: 30.0,
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    return Row(
      children: [star, star, star, star, starHalf],
    );
  }
}
