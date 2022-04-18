// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  String imageProfile = "assets/images/foto.jpg";
  String name = "Pathum Tzoo";
  String email = "pathumtzoo1@gail.com";

  ProfileInfo(this.imageProfile, this.name, this.email);

  @override
  Widget build(BuildContext context) {
    final image = Container(
        height: 80,
        width: 80, //
        margin: EdgeInsets.only(top: 60, left: 25, right: 10),
        decoration: BoxDecoration(
            border: Border.all(
                color: Colors.white, width: 2.0, style: BorderStyle.solid),
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(imageProfile))));

    final info = Container(
        alignment: Alignment.centerLeft,
        height: 90,
        width: 200, //
        margin: EdgeInsets.only(top: 75, left: 10),
        child: Column(children: <Widget>[
          Text(name,
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 17.0, fontFamily: "Lato", color: Colors.white)),
          Text(email,
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 12.0, fontFamily: "Lato", color: Colors.white30)),
        ]));

    return Container(
        //
        margin: EdgeInsets.only(top: 50, left: 10),
        child: Row(children: <Widget>[image, info]));
  }
}
