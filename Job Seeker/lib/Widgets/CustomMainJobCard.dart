import 'package:flutter/material.dart';

class CustomMainJobCard extends StatelessWidget {


  CustomMainJobCard({Key? key,})
      : super(key: key);
  double height=0;
  double width=0;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(height*0.01211460415/2 +     width* 0.0254634345/2 ),
        color: Colors.white,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: width * 0.0254634345,
          vertical: height * 0.01211460415,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: width * 0.07639030352,
                  height: height * 0.03360516175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular( height*0.00484584166/2   +width* 0.0101853738/2),
                    border: Border.all(
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  child: Center(
                    child: Image.asset(
                      "assets/google.png",
                      width: width * 0.05092686901,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Graphix designer",
                      style: TextStyle(
                        fontSize: height*0.01817190623/2   +   width* 0.03819515176/2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width * 0.0254634345),
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
                            "Islamabad, Pakistan",
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: height*0.01453752498/2   +width* 0.0305561214/2,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: height * 0.02464378528),
                  child: Text(
                    "Full time",
                    style: TextStyle(
                      color: Color(0xff999999),
                      fontSize: height*0.01211460415/2 +     width* 0.0254634345/2 ,
                    ),
                  ),
                ),
                Padding(
                  padding:
                  EdgeInsets.only(bottom: height * 0.01817190623, left: width * 0.12731717254),
                  child: Image.asset(
                    "assets/save.png",
                    width: width * 0.05092686901,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: height * 0.01817190623),
                  child: Image.asset(
                    "assets/menu.png",
                    width: width * 0.05092686901,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: height * 0.04480688233),
              child: Row(
                children: [
                  Text(
                    "IDR 5.00.00-10.000.00/ Month",
                    style: TextStyle(fontSize: height*0.01211460415/2 +     width* 0.0254634345/2 ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.17824404155),
                    child: Text("29 June 2020"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
