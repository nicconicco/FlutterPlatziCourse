import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textDescription = Container(
        margin: const EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
        child: const Text(
            "Hola este es mi texto gigante, Hola este es mi texto gigante",
            textAlign: TextAlign.center, style: TextStyle(fontFamily: "Lato",),

        )
    );

    final star = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final starHalf = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final titleStars = Row(
      children: [
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                      top: 320.0, left: 20.0, right: 20.0),
                  child: const Text(
                    "Carlos Nicolau",
                    style: TextStyle(
                      fontFamily: "Lato",
                      fontSize: 30.0,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Row(
                  children: [star, star, star, star, starHalf],
                )
              ],
            ),
            Container(
              child: textDescription,
            )
          ],
        )
      ],
    );
    return titleStars;
  }
}
