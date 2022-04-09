// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0, left: 3.0),
      child: Icon(Icons.star, color: Colors.yellow),
    );

    final description = Container(
      margin: new EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0

      ),
      child: new Text(
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        style: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),

      ),
    );
    final title_stars = Row(
      children: <Widget>[
        Container(
            // ignore: prefer_const_constructors
            margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),

            // ignore: prefer_const_constructors
            child: Text(
              "Duwili Ella",
              // ignore: prefer_const_constructors
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),

              textAlign: TextAlign.left,
            )),
        Row(children: <Widget>[star, star, star, star, star]),
      ],
    );

    
    return Column(children: <Widget>[
      title_stars,
      description
    ]);
  }
}
