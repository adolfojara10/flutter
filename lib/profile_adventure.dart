import 'package:flutter/material.dart';
import 'profile_info_adventure.dart';
import 'profile_personal_adventures.dart';

class ProfileAdventure extends StatelessWidget {
  String pathImage = "assets/images/10.jpeg";
  String location = "Quito";
  String action = "Party, fun, lol";
  String steps = "Steps 123.123";

  ProfileAdventure(this.pathImage, this.location, this.action, this.steps);

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment(0.2, 1.8), children: <Widget>[
      ProfilePersonalAdventures(pathImage),
      ProfileInfoAdventure(location, action, steps)
    ]);
  }
}
