import 'package:flutter/material.dart';
import 'profile_info_adventure.dart';

class ProfilePersonalAdventures extends StatelessWidget {
  String pathImage = "assets/images/foto.jpg";

  ProfilePersonalAdventures(this.pathImage);

  @override
  Widget build(BuildContext context) {
    final card = Container(
        height: 200,
        width: 400, //
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(top: 100),
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(15.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 7.0))
            ]));

    return card;
  }
}
