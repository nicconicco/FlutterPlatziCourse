import 'package:flutter/material.dart';
import 'package:platzi_trips_app/profile_trips.dart';
import 'package:platzi_trips_app/search_trips.dart';
import 'home_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {
  int indexTap = 0;

  final List<Widget> widgetChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: widgetChildren[indexTap],
        bottomNavigationBar: Theme(
            data: Theme.of(context).copyWith(
                canvasColor: Colors.white, primaryColor: Colors.purple),
            child: BottomNavigationBar(
                onTap: onTapTapped,
                currentIndex: indexTap,
                items: const [
                  BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
                  BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
                  BottomNavigationBarItem(icon: Icon(Icons.person), label: "")
                ])));
  }
}
