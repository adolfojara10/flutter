import 'package:flutter/material.dart';

class ProfileBottoms extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProfileBottoms();
  }
}

class _ProfileBottoms extends State<ProfileBottoms> {
  void onTapTapped() {}
  @override
  Widget build(BuildContext context) {
    final bottom1 = Container(
        margin: EdgeInsets.only(left: 20.0, right: 20),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          mini: true,
          onPressed: onTapTapped,
          child: Icon(
            Icons.save,
            size: 20,
            color: Color(0xFF4268D3),
          ),
        ));

    final bottom2 = Container(
        margin: EdgeInsets.only(left: 20.0, right: 20),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          mini: true,
          onPressed: onTapTapped,
          child: Icon(
            Icons.tv,
            size: 20,
            color: Color(0xFF4268D3),
          ),
        ));

    final bottom3 = Container(
        margin: EdgeInsets.only(left: 20.0, right: 20),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          //mini: true,
          onPressed: onTapTapped,
          child: Icon(
            Icons.add,
            size: 35,
            color: Color(0xFF4268D3),
          ),
        ));


    final bottom4 = Container(
        margin: EdgeInsets.only(left: 20.0, right: 20),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          mini: true,
          onPressed: onTapTapped,
          child: Icon(
            Icons.inbox,
            size: 20,
            color: Color(0xFF4268D3),
          ),
        ));

    final bottom5 = Container(
        margin: EdgeInsets.only(left: 20.0, right: 20),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          mini: true,
          onPressed: onTapTapped,
          child: Icon(
            Icons.person,
            size: 20,
            color: Color(0xFF4268D3),
          ),
        ));

    return Container(
        height: 500,
        margin: EdgeInsets.only(left: 20.0, right: 20),
        child: Row(children: <Widget>[
          bottom1,
          bottom2,
          bottom3,
          bottom4,
          bottom5
        ]));
  }
}
