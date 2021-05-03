import 'package:doctor_consultation/main.dart';
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
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Hope you are",
                ),
                Text(
                  "feeling better now!",
                ),
                SizedBox(
                  height: 70,
                ),
                Image.asset(
                  "assets/user_pic1.png",
                  height: 150,
                  width: 150,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Alessya Camella",
                ),
                Text(
                  "Eye Specialist",
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  "assets/rating.png",
                  height: 40,
                  width: 232,
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Home(),
                      ),
                    );
                  },
                  child: Text(
                    "Rate Alessya",
                  ),
                ),
                Spacer(),
                Text(
                  "Report for Bad Service",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
