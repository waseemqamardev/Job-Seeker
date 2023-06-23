import 'package:flutter/material.dart';
import 'package:soltridge/Screens/Design%20Screen.dart';
import 'package:soltridge/Screens/bottomnavigationbar.dart';
import 'package:soltridge/Widgets/Round%20button.dart';

class Android_Six extends StatelessWidget {
  Android_Six({Key? key}) : super(key: key);
  double height = 0;
  double width = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffEDEDED),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => btmnavigation()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
            )),
        title: Row(
          children: [
            Text(
              "Search",
              style: TextStyle(
                  color: Color(0xff0F1828),
                  fontSize:
                      height * 0.02180628747 / 2 + width * 0.04583418211 / 2,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: height * 0.00605730207),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color(0xffFFFFFF),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: width * 0.07639030352,
                      vertical: height * 0.01817190623),
                  child: Column(
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            "assets/save.png",
                            width: width * 0.05092686901,
                          )),
                      Container(
                          width: width * 0.12731717254,
                          height: height * 0.06057302077,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                                height * 0.04845841662 / 2 +
                                    width * 0.10185373803 / 2),
                            border: Border.all(
                                color: Theme.of(context).primaryColor,
                                width: width * 0.0050926869),
                          ),
                          child: Center(
                              child: Image.asset(
                            "assets/google.png",
                            width: width * 0.06365858627,
                          ))),
                      Padding(
                        padding: EdgeInsets.only(top: height * 0.02422920831),
                        child: Text(
                          "User interface Designer",
                          style: TextStyle(
                              color: Color(0xff3E3E3E),
                              fontSize: (height * 0.02665212914 / 2) +
                                  (width * 0.05601955591 / 2),
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height * 0.02422920831),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width * 0.12731717254,
                              height: height * 0.02544066872,
                              decoration: BoxDecoration(
                                  color: Color(0xff3E3E3E),
                                  borderRadius: BorderRadius.circular(
                                      height * 0.00484584166 / 2 +
                                          width * 0.0101853738 / 2)),
                              child: Center(
                                  child: Text(
                                "Full time",
                                style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: height * 0.01211460415 / 2 +
                                        width * 0.0254634345 / 2,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: width * 0.01273171725,
                            ),
                            Container(
                              width: width * 0.11203911183,
                              height: height * 0.02544066872,
                              decoration: BoxDecoration(
                                  color: Color(0xff3E3E3E),
                                  borderRadius: BorderRadius.circular(
                                      height * 0.00484584166 / 2 +
                                          width * 0.0101853738 / 2)),
                              child: Center(
                                  child: Text(
                                "WFO",
                                style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: height * 0.01211460415 / 2 +
                                        width * 0.0254634345 / 2,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: width * 0.01273171725,
                            ),
                            Container(
                              width: width * 0.11203911183,
                              height: height * 0.02544066872,
                              decoration: BoxDecoration(
                                  color: Color(0xff3E3E3E),
                                  borderRadius: BorderRadius.circular(
                                      height * 0.00484584166 / 2 +
                                          width * 0.0101853738 / 2)),
                              child: Center(
                                  child: Text(
                                "Design",
                                style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: height * 0.01211460415 / 2 +
                                        width * 0.0254634345 / 2,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: width * 0.01273171725,
                            ),
                            Container(
                              width: width * 0.11203911183,
                              height: height * 0.02544066872,
                              decoration: BoxDecoration(
                                  color: Color(0xff3E3E3E),
                                  borderRadius: BorderRadius.circular(
                                      height * 0.00484584166 / 2 +
                                          width * 0.0101853738 / 2)),
                              child: Center(
                                  child: Text(
                                "Senior",
                                style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: height * 0.01211460415 / 2 +
                                        width * 0.0254634345 / 2,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height * 0.04845841662),
                        child: Row(
                          children: [
                            Text(
                              "Google",
                              style: TextStyle(
                                  color: Color(0xff660099),
                                  fontSize: height * 0.01696044581 / 2 +
                                      width * 0.03564880831 / 2,
                                  fontWeight: FontWeight.w500),
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/share.png",
                              width: width * 0.05092686901,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height * 0.01211460415),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/pin.png",
                              width: width * 0.05092686901,
                            ),
                            SizedBox(
                              width: width * 0.0254634345,
                            ),
                            Text(
                              "Islamabad, Pakistan",
                              style: TextStyle(
                                color: Color(0xff303030),
                                fontSize: height * 0.01453752498 / 2 +
                                    width * 0.0305561214 / 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Color(0xff9B9B9B),
                        thickness: height * 0.00242292083 / 2 +
                            width * 0.0050926869 / 2,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height * 0.01211460415),
                        child: Row(
                          children: [
                            Text(
                              "IDR 1000.000 - 1800.0000/ Month",
                              style: TextStyle(
                                color: Color(0xff303030),
                                fontSize: height * 0.01453752498 / 2 +
                                    width * 0.0305561214 / 2,
                              ),
                            ),
                            Spacer(),
                            Text(
                              "June, 29 2023",
                              style: TextStyle(
                                color: Color(0xff303030),
                                fontSize: height * 0.01453752498 / 2 +
                                    width * 0.0305561214 / 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: height * 0.00605730207),
                child: Container(
                  color: Color(0xffFFFFFF),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: width * 0.07639030352,
                        vertical: height * 0.02422920831),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Overview ",
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: height * 0.01938336664 / 2 +
                                    width * 0.04074149521 / 2,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.05092686901,
                            ),
                            Text(
                              "Company",
                              style: TextStyle(
                                  color: Color(0xff999999),
                                  fontSize: height * 0.01938336664 / 2 +
                                      width * 0.04074149521 / 2),
                            )
                          ],
                        ),
                        Container(
                            width: width * 0.19097575881,
                            child: Divider(
                              color: Color(0xff999999),
                              thickness: height * 0.00242292083 / 2 +
                                  width * 0.0050926869 / 2,
                            )),
                        Container(
                          height: height * 0.28012773824,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying",
                                  style: TextStyle(
                                    color: Color(0xff999999),
                                    fontSize: height * 0.01453752498 / 2 +
                                        width * 0.0305561214 / 2,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "on end ....",
                                      style: TextStyle(
                                        color: Color(0xff999999),
                                        fontSize: height * 0.01453752498 / 2 +
                                            width * 0.0305561214 / 2,
                                      ),
                                    ),
                                    Text(
                                      "read more",
                                      style: TextStyle(
                                        color: Color(0xff660099),
                                        fontSize: height * 0.01453752498 / 2 +
                                            width * 0.0305561214 / 2,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * 0.02422920831,
                                ),
                                Text(
                                  "Requirement",
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: height * 0.01696044581 / 2 +
                                        width * 0.03564880831 / 2,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01211460415,
                                ),
                                Text(
                                  "1.Strong understanding of user-centered design principles and methodologies.",
                                  style: TextStyle(
                                    color: Color(0xff999999),
                                    fontSize: height * 0.01453752498 / 2 +
                                        width * 0.0305561214 / 2,
                                  ),
                                ),
                                Text(
                                  "2.Proficiency in UX design tools such as Sketch, Adobe XD, Figma, or similar software.",
                                  style: TextStyle(
                                    color: Color(0xff999999),
                                    fontSize: height * 0.01453752498 / 2 +
                                        width * 0.0305561214 / 2,
                                  ),
                                ),
                                Text(
                                  "3.Ability to create wireframes, prototypes, and user flows to effectively communicate design ideas.",
                                  style: TextStyle(
                                    color: Color(0xff999999),
                                    fontSize: height * 0.01453752498 / 2 +
                                        width * 0.0305561214 / 2,
                                  ),
                                ),
                                Text(
                                  "4. Experience conducting user research and usability testing to gather insights and validate design deci sions.",
                                  style: TextStyle(
                                    color: Color(0xff999999),
                                    fontSize: height * 0.01453752498 / 2 +
                                        width * 0.0305561214 / 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        RoundButton(title: "Apply Now", onTap: () {})
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
