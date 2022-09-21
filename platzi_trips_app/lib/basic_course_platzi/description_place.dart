import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textDescription = Container(
        margin: const EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
        child: const Text(
          "Germany (German: Deutschland, pronounced [ˈdɔʏtʃlant] (listen)), officially the Federal Republic of Germany,[f] is a country in Central Europe. It is the second most populous country in Europe after Russia, and the most populous member state of the European Union. Germany is situated between the Baltic and North seas to the north, and the Alps to the south; it covers an area of 357,022 square kilometres (137,847 sq mi), with a population of almost 84 million within its 16 constituent states. Germany borders Denmark to the north, Poland and the Czech Republic to the east, Austria and Switzerland to the south, and France, Luxembourg, Belgium, and the Netherlands to the west. The nation's capital and largest city is Berlin and its financial centre is Frankfurt; the largest urban area is the Ruhr.",
          textAlign: TextAlign.start,
          softWrap: true,
          style: TextStyle(
            fontFamily: "Lato",
          ),
        ));

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

    final titleStars = Column(
      children: [
        Row(
          children: [
            Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                              top: 320.0, left: 20.0, right: 20.0),
                          child: const Text(
                            "Germany",
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
                    ),
                    Container(
                      child: ButtonPurple(),
                    )
                  ],
                ))
          ],
        )
      ],
    );

    return titleStars;
  }
}
