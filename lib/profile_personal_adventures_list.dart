import 'package:flutter/material.dart';
import 'profile_personal_adventures.dart';
import 'profile_info_adventure.dart';
import 'profile_adventure.dart';

class ProfilePersonalAdventuresList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 210),
        alignment: Alignment.centerLeft,
        child: ListView(
            padding: EdgeInsets.only(left: 10.0, right: 50.0),
            scrollDirection: Axis.vertical,
            children: <Widget>[
              ProfileAdventure("assets/images/foto.jpg", "Quito", "Party, sun lol", "Steps 123.123"),
              ProfileAdventure("assets/images/11.jpg", "GYQ", "Party, sun lol", "Steps 1245"),
              ProfileAdventure("assets/images/12.jpg", "Ambato", "Party, sun lol", "Steps 46879"),
            ]));
  }
}
