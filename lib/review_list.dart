import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Review('assets/images/foto.jpg', "Rauw Alejandro", "1 review 2 photos",
          "There is an amazing place in Sri Lanka", 4),
      Review('assets/images/11.jpg', "Pepe Jose", "1 review 5 photos",
          "There is an amazing place in Sri Lanka", 3.5),
      Review('assets/images/12.jpg', "J Balvin", "1 review 1 photos",
          "There is an amazing place in Sri Lanka", 5),
    ]);
  }
}
