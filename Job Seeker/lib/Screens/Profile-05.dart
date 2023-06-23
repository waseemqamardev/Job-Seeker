import 'package:flutter/material.dart';
import 'package:soltridge/Widgets/Round%20button.dart';

import 'Profile-02.dart';

class Profile_05 extends StatelessWidget {
  Profile_05({Key? key}) : super(key: key);

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
                    "Skills",
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Add skills",
                    style: TextStyle(
                        fontSize: height * 0.01453752498 / 2 +
                            width * 0.0305561214 / 2,
                        color: Color(0xff333333),
                        fontWeight: FontWeight.w400),
                  ),
                  Container(
                    height: height * 0.06057302077,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Color(0xffC8C8C8),
                    )),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.05092686901),
                      child: Row(
                        children: [
                          Container(
                            width: width * 0.25463434508,
                            height: height * 0.03028651038,
                            decoration: BoxDecoration(
                                color: Color(0xffE6E6E6),
                                border: Border.all(color: Colors.black12)),
                            child: Center(
                                child: Text(
                              "UX/UI designer",
                              style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: height * 0.01453752498 / 2 +
                                      width * 0.0305561214 / 2,
                                  fontWeight: FontWeight.w400),
                            )),
                          ),
                          SizedBox(
                            width: width * 0.0254634345,
                          ),
                          Container(
                            width: width * 0.05092686901,
                            height: height * 0.03028651038,
                            decoration: BoxDecoration(
                                color: Color(0xffE6E6E6),
                                border: Border.all(color: Colors.black12)),
                            child: Center(
                                child: Text(
                              "UI",
                              style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: height * 0.01453752498 / 2 +
                                      width * 0.0305561214 / 2,
                                  fontWeight: FontWeight.w400),
                            )),
                          ),
                          SizedBox(
                            width: width * 0.0254634345,
                          ),
                          Container(
                            width: width * 0.05092686901,
                            height: height * 0.03028651038,
                            decoration: BoxDecoration(
                                color: Color(0xffE6E6E6),
                                border: Border.all(color: Colors.black12)),
                            child: Center(
                                child: Text(
                              "UX",
                              style: TextStyle(
                                  color: Color(0xff333333),
                                  fontSize: height * 0.01453752498 / 2 +
                                      width * 0.0305561214 / 2,
                                  fontWeight: FontWeight.w400),
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height * 0.53304258283),
                    child: RoundButton(
                      title: 'Save',
                      onTap: () {},
                    ),
                  ),
                ],
              ),
            )));
  }
}
