import 'package:flutter/material.dart';

import 'Android Large-10.dart';
import 'Profile-04.dart';

class Profile_03 extends StatelessWidget {
  Profile_03({Key? key}) : super(key: key);
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
                  MaterialPageRoute(builder: (context) => Androidlarge_10()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
            )),
        title: Row(
          children: [
            Text(
              "Job perferences",
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
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Profile_04()));
                        },
                        leading: Image.asset(
                          "assets/portfolio 2.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Add job title",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Image.asset(
                          "assets/add 2.png",
                          width: width * 0.05092686901,
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
                          "assets/portfolio 2.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Add job type",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Image.asset(
                          "assets/add 2.png",
                          width: width * 0.05092686901,
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
                          "assets/wall.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Add Pay",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Image.asset(
                          "assets/add 2.png",
                          width: width * 0.05092686901,
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
                          "assets/reloc.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Add relocation",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Image.asset(
                          "assets/add 2.png",
                          width: width * 0.05092686901,
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
