import 'package:doctor_consultation/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        body: RefreshIndicator(
          onRefresh: () async => Future.delayed(
            Duration(seconds: 1),
          ),
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            child: Container(
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
                          style: GoogleFonts.poppins(
                            textStyle: titleTextStyle.copyWith(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Find the professional doctor,\nquickly and promising.",
                      style: GoogleFonts.poppins(
                        textStyle: titleTextStyle,
                      ),
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
                              style: GoogleFonts.poppins(
                                textStyle: subtitleTextStyle.copyWith(
                                    fontWeight: FontWeight.normal),
                              ),
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
                      style: GoogleFonts.poppins(
                          textStyle: titleTextStyle.copyWith(
                              fontSize: 14, fontWeight: FontWeight.normal)),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 111,
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/tua_renta.png",
                                        width: 38,
                                        height: 38,
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "Tua Renta",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 111,
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/nutrisi.png",
                                        width: 38,
                                        height: 38,
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "Nutrisi",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 111,
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/hati.png",
                                        width: 38,
                                        height: 38,
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "Hati",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 22,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 111,
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/medical.png",
                                        width: 38,
                                        height: 38,
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "Medicine",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 111,
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/mata.png",
                                        width: 38,
                                        height: 38,
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "Mata",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 111,
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/berat.png",
                                        width: 38,
                                        height: 38,
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "Body Fat",
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Our top doctors",
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/user_pic1.png",
                          height: 52,
                          width: 52,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Alessya Camella",
                            ),
                            Text(
                              "Eye Specialist",
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/user_pic2.png",
                          height: 52,
                          width: 52,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jamal Luddin",
                            ),
                            Text(
                              "Smile Specialist",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/home.png",
                height: 24,
                width: 24,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/notification.png",
                height: 24,
                width: 24,
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/bookmarked.png",
                height: 24,
                width: 24,
              ),
              label: 'School',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/profile.png",
                height: 24,
                width: 24,
              ),
              label: 'School',
            ),
          ],
        ),
      ),
    );
  }
}
