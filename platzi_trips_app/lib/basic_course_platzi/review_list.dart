import 'package:flutter/material.dart';
import 'package:platzi_trips_app/basic_course_platzi/review.dart';


class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(),
        Review(),
        Review()
      ],
    );
  }
}
