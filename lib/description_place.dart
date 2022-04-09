// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
      margin: EdgeInsets.only(top: 322.0, right: 3.0, left: 3.0),
      child: Icon(Icons.star_half, color: Colors.yellow)
    );

    final star_border = Container(
      margin: EdgeInsets.only(top: 322.0, right: 3.0, left: 3.0),
      child: Icon(Icons.star_border, color: Colors.black)
    );

    final star = Container(
      margin: EdgeInsets.only(top: 322.0, right: 3.0, left: 3.0),
      child: Icon(Icons.star, color: Colors.yellow),
    );

    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
            fontFamily:"Lato",
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)),
      ),
    );
    final title_stars = Row(
      children: <Widget>[
        Container(
            // ignore: prefer_const_constructors
            margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),

            // ignore: prefer_const_constructors
            child: Text(
              namePlace,
              // ignore: prefer_const_constructors
              style: TextStyle(fontFamily:"Lato",fontSize: 30.0, fontWeight: FontWeight.bold),

              textAlign: TextAlign.left,
            )),
        Row(children: <Widget>[star, star, star, star_half, star_border]),
      ],
    );

    return Column(children: <Widget>[title_stars, description]);
  }
}
