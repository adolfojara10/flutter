// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = "Popular"; //

  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
        height: 250, //
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: const [Color(0xFF4268D3), Color(0xFF584CD1)],
                begin: FractionalOffset(0.2, 0.0),
                end: FractionalOffset(1.0, 0.6),
                stops: const [0.0, 0.6],
                tileMode: TileMode.clamp)),

                child: Text(
                  title,

                  style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold, 
                    color: Colors.white,
                  ),
                  
                ),
                
                alignment: Alignment(-0.9,-0.6),
                
                );
  }
}
