import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Android Large-7.dart';
import 'Profile-02.dart';
import 'Profile-03.dart';

class Androidlarge_10 extends StatelessWidget {
  Androidlarge_10({Key? key}) : super(key: key);
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 15,
            )),
        title: Row(
          children: [
            Text(
              "Build resume",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
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
                                  builder: (context) => Profile_02()));
                        },
                        title: Text(
                          "Add Qualification",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        trailing: FaIcon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: 20,
                        )),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.14004888979),
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ),
                    ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Profile_03()));
                        },
                        title: Text(
                          "Add Job performance ",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        trailing: FaIcon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: 20,
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
