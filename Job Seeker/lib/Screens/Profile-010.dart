import 'package:flutter/material.dart';
import 'package:soltridge/Screens/Profile-08.dart';

import 'bottomnavigationbar.dart';

class profile_O11 extends StatelessWidget {
  profile_O11({Key? key}) : super(key: key);
  double height = 0;
  double width = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xffEDEDED),
      appBar: AppBar(
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
              "Applied",
              style: TextStyle(
                  fontSize:
                      height * 0.03028651038 / 2 + width * 0.06365858627 / 2,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
            vertical: height * 0.02422920831,
            horizontal: width * 0.07639030352),
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile_O9()));
                  },
                  child: Container(
                    decoration: BoxDecoration(color: Colors.white),
                    width: width * 0.41760032593,
                    height: height * 0.04845841662,
                    child: Center(
                      child: Text(
                        "Saved",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                  ),
                  width: width * 0.41760032593,
                  height: height * 0.04845841662,
                  child: Center(
                    child: Text(
                      "Applied",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: height * 0.02422920831,
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.0254634345,
                    vertical: height * 0.01211460415),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            width: width * 0.07639030352,
                            height: height * 0.03634381246,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  height * 0.04845841662 / 2 +
                                      width * 0.10185373803 / 2),
                              border: Border.all(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                            child: Center(
                                child: Image.asset(
                              "assets/google.png",
                              width: width * 0.05092686901,
                            ))),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: height * 0.01211460415),
                              child: Text(
                                "Graphix designer",
                                style: TextStyle(
                                  fontSize: height * 0.01817190623 / 2 +
                                      width * 0.03819515176 / 2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width * 0.0254634345,
                                  top: height * 0.0084802229),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/pin.png",
                                    width: width * 0.0305561214,
                                  ),
                                  SizedBox(
                                    width: width * 0.0254634345,
                                  ),
                                  Text(
                                    "Islamabad,pakistan",
                                    style: TextStyle(
                                        color: Color(0xff333333),
                                        fontSize: height * 0.01453752498 / 2 +
                                            width * 0.0305561214 / 2),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: height * 0.0084802229),
                              child: Container(
                                width: width * 0.17824404155,
                                color: Color.fromRGBO(102, 0, 153, 0.3),
                                child: Center(
                                    child: Text(
                                  "Applied",
                                  style: TextStyle(color: Color(0xff6600994D)),
                                )),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(bottom: height * 0.04845841662),
                          child: Text("Full time",
                              style: TextStyle(
                                  color: Color(0xff999999),
                                  fontSize: height * 0.01211460415 / 2 +
                                      width * 0.0254634345 / 2)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: height * 0.03634381246,
                              left: width * 0.12731717254),
                          child: Image.asset(
                            "assets/bookmark.png",
                            width: width * 0.05092686901,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: height * 0.03392089163,
                          ),
                          child: Image.asset(
                            "assets/menu.png",
                            width: width * 0.05092686901,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.01211460415),
                      child: Row(
                        children: [
                          Text(
                            "IDR 5.00.00-10.000.00/ Month",
                            style: TextStyle(
                                fontSize: height * 0.0157489854 / 2 +
                                    width * 0.03310246486 / 2),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: width * 0.07639030352),
                            child: Text("29 june 2020"),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.01211460415),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/multi.png",
                            width: width * 0.03819515176,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: height * 0.01211460415),
                            child: Text(
                              "Around 90 to 100 people have applied for this post",
                              style: TextStyle(
                                  fontSize: height * 0.01211460415 / 2 +
                                      width * 0.0254634345 / 2,
                                  color: Color(0xff333333)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.01211460415,
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.0254634345,
                    vertical: height * 0.01211460415),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            width: width * 0.07639030352,
                            height: height * 0.03634381246,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  height * 0.04845841662 / 2 +
                                      width * 0.10185373803 / 2),
                              border: Border.all(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                            child: Center(
                                child: Image.asset(
                              "assets/google.png",
                              width: width * 0.05092686901,
                            ))),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: height * 0.01211460415),
                              child: Text(
                                "Graphix designer",
                                style: TextStyle(
                                  fontSize: height * 0.01817190623 / 2 +
                                      width * 0.03819515176 / 2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width * 0.0254634345,
                                  top: height * 0.0084802229),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/pin.png",
                                    width: width * 0.0305561214,
                                  ),
                                  SizedBox(
                                    width: width * 0.0254634345,
                                  ),
                                  Text(
                                    "Islamabad,pakistan",
                                    style: TextStyle(
                                        color: Color(0xff333333),
                                        fontSize: height * 0.01453752498 / 2 +
                                            width * 0.0305561214 / 2),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: height * 0.00605730207,
                                  left: width * 0.0254634345),
                              child: Container(
                                width: width * 0.3310246486,
                                height: height * 0.02665212914,
                                color: Color.fromRGBO(255, 0, 0, 0.17),
                                child: Center(
                                    child: Text(
                                  "Not selected by employee",
                                  style: TextStyle(
                                      color: Color(0xffC01111),
                                      fontSize: height * 0.01211460415 / 2 +
                                          width * 0.0254634345 / 2),
                                )),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(bottom: height * 0.04845841662),
                          child: Text("Full time",
                              style: TextStyle(
                                  color: Color(0xff999999),
                                  fontSize: height * 0.01211460415 / 2 +
                                      width * 0.0254634345 / 2)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: height * 0.03634381246,
                              left: width * 0.12731717254),
                          child: Image.asset(
                            "assets/bookmark.png",
                            width: width * 0.05092686901,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: height * 0.03392089163,
                          ),
                          child: Image.asset(
                            "assets/menu.png",
                            width: width * 0.05092686901,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.01211460415),
                      child: Row(
                        children: [
                          Text(
                            "IDR 5.00.00-10.000.00/ Month",
                            style: TextStyle(
                                fontSize: height * 0.0157489854 / 2 +
                                    width * 0.03310246486 / 2),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: width * 0.07639030352),
                            child: Text("29 june 2020"),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.01211460415),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/multi.png",
                            width: width * 0.03819515176,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: height * 0.01211460415),
                            child: Text(
                              "Around 90 to 100 people have applied for this post",
                              style: TextStyle(
                                  fontSize: height * 0.01211460415 / 2 +
                                      width * 0.0254634345 / 2,
                                  color: Color(0xff333333)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.01211460415,
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.0254634345,
                    vertical: height * 0.01211460415),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            width: width * 0.07639030352,
                            height: height * 0.03634381246,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  height * 0.04845841662 / 2 +
                                      width * 0.10185373803 / 2),
                              border: Border.all(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                            child: Center(
                                child: Image.asset(
                              "assets/google.png",
                              width: width * 0.05092686901,
                            ))),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: height * 0.01211460415),
                              child: Text(
                                "Graphix designer",
                                style: TextStyle(
                                  fontSize: height * 0.01817190623 / 2 +
                                      width * 0.03819515176 / 2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width * 0.0254634345,
                                  top: height * 0.0084802229),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/pin.png",
                                    width: width * 0.0305561214,
                                  ),
                                  SizedBox(
                                    width: width * 0.0254634345,
                                  ),
                                  Text(
                                    "Islamabad,pakistan",
                                    style: TextStyle(
                                        color: Color(0xff333333),
                                        fontSize: height * 0.01453752498 / 2 +
                                            width * 0.0305561214 / 2),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: height * 0.00605730207,
                                  left: width * 0.0254634345),
                              child: Container(
                                width: width * 0.3310246486,
                                height: height * 0.02665212914,
                                color: Color.fromRGBO(36, 255, 0, 0.17),
                                child: Center(
                                    child: Text(
                                  "Application viewed",
                                  style: TextStyle(
                                      color: Color(0xff25691A),
                                      fontSize: height * 0.01211460415 / 2 +
                                          width * 0.0254634345 / 2),
                                )),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(bottom: height * 0.04845841662),
                          child: Text("Full time",
                              style: TextStyle(
                                  color: Color(0xff999999),
                                  fontSize: height * 0.01211460415 / 2 +
                                      width * 0.0254634345 / 2)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: height * 0.03634381246,
                              left: width * 0.12731717254),
                          child: Image.asset(
                            "assets/bookmark.png",
                            width: width * 0.05092686901,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: height * 0.03392089163,
                          ),
                          child: Image.asset(
                            "assets/menu.png",
                            width: width * 0.05092686901,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.01211460415),
                      child: Row(
                        children: [
                          Text(
                            "IDR 5.00.00-10.000.00/ Month",
                            style: TextStyle(
                                fontSize: height * 0.0157489854 / 2 +
                                    width * 0.03310246486 / 2),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: width * 0.07639030352),
                            child: Text("29 june 2020"),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.01211460415),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/multi.png",
                            width: width * 0.03819515176,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: height * 0.01211460415),
                            child: Text(
                              "Around 90 to 100 people have applied for this post",
                              style: TextStyle(
                                  fontSize: height * 0.01211460415 / 2 +
                                      width * 0.0254634345 / 2,
                                  color: Color(0xff333333)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
