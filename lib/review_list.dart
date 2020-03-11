import 'package:flutter/material.dart';
import 'review.dart';


class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("android/assets/img/people.jpg", "Erick", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("android/assets/img/Ana.jpg", "Ana", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("android/assets/img/Oscar.jpg", "Oscar", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
      ],
    );
  }

}