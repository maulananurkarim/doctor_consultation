import 'package:doctor_consultation/theme.dart';
import 'package:flutter/material.dart';

class Rating extends StatefulWidget {
  @override
  _RatingState createState() => _RatingState();
}

class _RatingState extends State<Rating> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [lightBlueColor, Colors.white],
            ),
          ),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
