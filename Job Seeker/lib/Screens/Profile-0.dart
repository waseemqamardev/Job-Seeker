import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Android Large-7.dart';

class Profile_0 extends StatelessWidget {
  Profile_0({Key? key}) : super(key: key);
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
            )),
        title: Row(
          children: [
            Text(
              "Support",
              style: TextStyle(
                  fontSize:
                      height * 0.02180628747 / 2 + width * 0.04583418211 / 2,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: height * 0.02422920831),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05092686901),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Colors.black12)),
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset(
                        "assets/insurance.png",
                        width: width * 0.05092686901,
                      ),
                      title: Text(
                        "Privacy Policy",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: (height * 0.02665212914 / 2) +
                            (width * 0.05601955591 / 2),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.14004888979),
                      child: Divider(
                        thickness: height * 0.00121146041 / 2 +
                            width * 0.00254634345 / 2,
                        color: Colors.grey,
                      ),
                    ),
                    ListTile(
                        leading: Image.asset(
                          "assets/insurance.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Term of services",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: FaIcon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: (height * 0.02665212914 / 2) +
                              (width * 0.05601955591 / 2),
                        )),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.14004888979),
                      child: Divider(
                        thickness: height * 0.00121146041 / 2 +
                            width * 0.00254634345 / 2,
                        color: Colors.grey,
                      ),
                    ),
                    ListTile(
                        leading: Image.asset(
                          "assets/rating.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Rate the app",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: FaIcon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: (height * 0.02665212914 / 2) +
                              (width * 0.05601955591 / 2),
                        )),
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
