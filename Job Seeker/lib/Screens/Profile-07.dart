import 'package:flutter/material.dart';
import 'package:soltridge/Screens/Android%20Large-7.dart';

import '../Widgets/CustomProfileField.dart';

class Profile_07 extends StatelessWidget {
  Profile_07({Key? key}) : super(key: key);
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
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size:
                        height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
                  )),
              title: Row(
                children: [
                  Text(
                    "Build profile",
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
                  horizontal: width * 0.07639030352,
                  vertical: height * 0.02422920831),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Center(
                              child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xff000000),
                                ),
                                borderRadius: BorderRadius.circular(
                                    height * 0.04482403537 / 2 +
                                        width * 0.09421470767 / 2)),
                            child: Image.asset(
                              "assets/curly.png",
                              width: width * 0.17824404155,
                            ),
                          )),
                        ),
                        Positioned(
                            bottom: 0,
                            left: width * 0.48380525565,
                            child: Center(
                                child: Image.asset(
                              "assets/pencil.png",
                              width: width * 0.0254634345,
                            ))),
                      ],
                    ),
                    Text(
                      "First name",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomProfileField(
                      hintText: "Ameer",
                      suffixIcon: Icon(
                        Icons.edit,
                        size: 15,
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Last name",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomProfileField(
                      hintText: "Hamza",
                      suffixIcon: Icon(
                        Icons.edit,
                        size: 15,
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomProfileField(
                      hintText: "ameerhamza104428@gmail.com",
                      suffixIcon: Icon(
                        Icons.edit,
                        size: 15,
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Phone no",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomProfileField(
                      hintText: "+923008257387",
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    Text(
                      "Address",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontWeight: FontWeight.w400,
                          fontSize: height * 0.01453752498 / 2 +
                              width * 0.0305561214 / 2),
                    ),
                    CustomProfileField(
                      hintText: "kuri road islamabad",
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                  ],
                ),
              ),
            )));
  }
}
