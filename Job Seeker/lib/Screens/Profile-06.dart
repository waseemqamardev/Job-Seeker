import 'package:flutter/material.dart';
import 'package:soltridge/Widgets/Round%20button.dart';

import '../Widgets/Textform.dart';
import 'Profile-02.dart';

class Profile_06 extends StatelessWidget {
  Profile_06({Key? key}) : super(key: key);

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
              backgroundColor: Colors.white,
              leading: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile_02()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size:
                        height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
                  )),
              title: Row(
                children: [
                  Text(
                    "Education",
                    style: TextStyle(
                        fontSize: height * 0.02180628747 / 2 +
                            width * 0.04583418211 / 2,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            body: Padding(
              padding: EdgeInsets.symmetric(
                  vertical: height * 0.03634381246,
                  horizontal: width * 0.07639030352),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "School name",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomTextForm(),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Starting Date ",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomTextForm(),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Ending date",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomTextForm(),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "College name",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomTextForm(),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "starting Date",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomTextForm(),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Ending date",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomTextForm(),
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.09691683324),
                      child: RoundButton(
                        title: 'Save',
                        onTap: () {},
                      ),
                    ),
                  ],
                ),
              ),
            )));
  }
}
