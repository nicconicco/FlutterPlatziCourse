import 'package:flutter/material.dart';
import 'star_rating.dart';

class Review extends StatelessWidget {
  String name = "Carlos Nicolau Galves";
  String pathImage = "assets/img/profile.jpg";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  @override
  Widget build(BuildContext context) {
    final userComment = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontSize: 13.0, fontFamily: "Lato", fontWeight: FontWeight.w900),
      ),
    );

    final userInfoDetail = Container(
      alignment: Alignment.center,
      height: 30.0,
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontSize: 13.0, fontFamily: "Lato", color: Color(0xFFa3a5a7)),
      ),
    );

    final userInfo = Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userInfoDetail,
        StarRating()
      ],
    );

    final userName = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(fontSize: 17.0, fontFamily: "Lato"),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userInfo, userComment],
    );

    final photo = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    return Row(
      children: [
        photo,
        userDetails
      ],
    );
  }
}
