import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        children: [
          ListView(
            children: [DescriptionPlace(), ReviewList()],
          ),
          HeaderAppBar()
        ],
      ),
    ));
  }
}
