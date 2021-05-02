import 'package:doctor_consultation/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/user_pic.png",
                      height: 52,
                      width: 52,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "Howdy, Tamara!",
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Find the professional doctor,\nquickly and promising.",
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(11),
                    child: Row(
                      children: [
                        Text(
                          "Search by specialist",
                        ),
                        Spacer(),
                        Image.asset(
                          "assets/icon_search.png",
                          height: 18,
                          width: 18,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Browse by category",
                ),
                SizedBox(
                  height: 12,
                ),
                Column(
                  children: [
                    Row(
                      children: [],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
