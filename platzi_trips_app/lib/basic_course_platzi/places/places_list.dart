import 'package:flutter/material.dart';
import 'info_place.dart';
import 'place.dart';

class PlacesList extends StatelessWidget {

  InfoPlace info = InfoPlace('Knuckles Mountains Range', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '123,123,123');
  InfoPlace info2 = InfoPlace('Mountains', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '321,321,321');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          top: 10.0,
          left: 20.0,
          right: 20.0,
          bottom: 10.0
      ),
      child: Column(
        children: <Widget>[
          Place('assets/img/berlin.jpg', info),
          Place('assets/img/berlin_2.jpg', info2),
          Place('assets/img/berlin_3.jpg', info),
          Place('assets/img/berlin_4.jpg', info2),
        ],
      ),
    );
  }

}