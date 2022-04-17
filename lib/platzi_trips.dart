// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search_trips.dart';
import 'profile_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {

  final List<Widget> widgetsChildren = [HomeTrips(), SearchTrips(), ProfileTrips()];

  int indice = 0;

  void onTapTapped(int index){ 
    setState(() => indice = index);
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: widgetsChildren[indice],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,    
          showUnselectedLabels: false,
          onTap: onTapTapped,
          currentIndex: indice,
          items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ""
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: ""
          )

        ],)),
    );
  }
}
