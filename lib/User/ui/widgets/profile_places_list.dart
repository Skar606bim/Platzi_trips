import 'package:flutter/material.dart';
import 'profile_place.dart';
import 'package:platzi_trips_app/Place/model/place.dart';

class ProfilePlacesList extends StatelessWidget {

  Place place = new Place('Angel Waterfall', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '123,123,123');
  Place place2 = new Place('Tulum Beach', 'Amazing.  Beautiful sand and sun. Natural bath', 'Scenery & Photography', '321,321,321');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 10.0,
          left: 20.0,
          right: 20.0,
          bottom: 10.0
      ),
      child: Column(
        children: <Widget>[
          ProfilePlace('android/assets/img/Paisaje5.jpg', place),
          ProfilePlace('android/assets/img/Paisaje2.jpg', place2),
        ],
      ),
    );
  }

}