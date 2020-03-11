import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("android/assets/img/Paisaje1.jpg"),
          CardImage("android/assets/img/Paisaje2.jpg"),
          CardImage("android/assets/img/Paisaje3.jpg"),
          CardImage("android/assets/img/Paisaje4.jpg"),
          CardImage("android/assets/img/Paisaje5.jpg"),
          CardImage("android/assets/img/Paisaje6.jpg"),
        ],
      ),
    );
  }

}