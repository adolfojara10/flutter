import 'package:flutter/material.dart';
import 'gradient_back_profile.dart';
import 'profile_info.dart';
import 'profile_bottoms.dart';
import 'profile_personal_adventures_list.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      GradientBackProfile("Profile"),
      ProfileInfo(
          "assets/images/foto.jpg", "Pathum Tzoo", "pathumtzoo1@gail.com"),
      ProfileBottoms(),
      ProfilePersonalAdventuresList()
    ]);
  }
}
