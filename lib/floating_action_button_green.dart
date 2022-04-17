import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool _pressed = false;

  void onPressedFav() {
    setState(() {
      _pressed = !this._pressed;
    });
    // ignore: deprecated_member_use
    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: this._pressed ? Text("Agregaste a tus favoritos") : Text("Quitaste de tus favoritos")
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        backgroundColor: Colors.green,
        mini: true,
        tooltip: "Favorito",
        onPressed: onPressedFav,
        child: Icon(_pressed ? Icons.favorite : Icons.favorite_border));
  }
}
