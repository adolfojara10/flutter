import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {
  String buttonText = "Navigate";

  ButtonPurple(this.buttonText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30, left: 20, right: 20),
      child: InkWell(
        //para agregar una función al boton
        onTap: () {
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content: Text("Navegando"),
          ));
        },
        child: Container(
            //margin: EdgeInsets.only(top: 30, left: 20, right: 20),
            height: 50,
            width: 180.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
                    begin: FractionalOffset(0.2, 0.0),
                    end: FractionalOffset(1.0, 0.6),
                    stops: [0.0, 0.6],
                    tileMode: TileMode.clamp)),
            child: Center(
                child: Text(buttonText,
                    style: const TextStyle(
                        fontFamily: "Lato",
                        fontSize: 12,
                        color: Colors.white))))));
  }
}
