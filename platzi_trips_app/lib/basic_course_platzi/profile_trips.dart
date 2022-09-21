import 'package:flutter/material.dart';
import 'package:platzi_trips_app/basic_course_platzi/places/places_list.dart';


import 'header/header_profile.dart';
import 'header/profile_background.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BackgroundProfile(),
        ListView(
          children: <Widget>[
            HeaderProfile(),
            PlacesList()
          ],
        ),
      ],
    );
  }
}