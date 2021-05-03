part of 'package:doctor_consultation/package.dart';

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
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  "Hope you are",
                  style: GoogleFonts.poppins(
                    textStyle: titleTextStyle.copyWith(
                      fontSize: 32,
                    ),
                  ),
                ),
                Text(
                  "feeling better now!",
                  style: GoogleFonts.poppins(
                    textStyle: titleTextStyle.copyWith(
                      fontSize: 32,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
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
                  style: GoogleFonts.poppins(
                    textStyle: titleTextStyle.copyWith(
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Text(
                  "Eye Specialist",
                  style: GoogleFonts.poppins(
                    textStyle: subtitleTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
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
                SizedBox(
                  width: 145,
                  height: 45,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: blueColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
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
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "Report for Bad Service",
                  style: GoogleFonts.poppins(
                    decoration: TextDecoration.underline,
                    textStyle: subtitleTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
