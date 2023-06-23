import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:soltridge/Screens/Android%20Large-2.dart';

import 'package:soltridge/Screens/Home.dart';
import 'package:soltridge/Screens/Profile-01.dart';
import 'package:soltridge/Screens/bottomnavigationbar.dart';

import 'Android Large-10.dart';
import 'Profile-0.dart';
import 'Profile-07.dart';

class Profile extends StatelessWidget {
  Profile({Key? key}) : super(key: key);
  double height = 0;
  double width = 0;
  FirebaseAuth auth = FirebaseAuth.instance;
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
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => btmnavigation()),
                  (route) => false);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
            )),
        title: Row(
          children: [
            Text(
              "Profile",
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
                                builder: (context) => Profile_07()));
                      },
                      leading: Image.asset(
                        "assets/user.png",
                        width: width * 0.05092686901,
                        color: Colors.grey,
                      ),
                      title: Text(
                        "Build Profile",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: height * 0.02422920831 / 2 +
                            width * 0.05092686901 / 2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.14004888979),
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/bell1.png",
                        width: width * 0.05092686901,
                      ),
                      title: Text(
                        "Notification",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Image.asset(
                        'assets/Toggle.png', // Replace with your image path
                        width: width *
                            0.07639030352, // Adjust the image width as per your requirement
                        height: height * 0.03634381246,
                        // Adjust the image height as per your requirement
                      ),
                    ),
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
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => First()));
                        },
                        leading: Image.asset(
                          "assets/world 1.png",
                          width: width * 0.05092686901,
                        ),
                        title: Text(
                          "Language",
                          style: TextStyle(
                              fontSize: height * 0.01938336664 / 2 +
                                  width * 0.04074149521 / 2,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: FaIcon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: height * 0.02422920831 / 2 +
                              width * 0.05092686901 / 2,
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
                                builder: (context) => Androidlarge_10()));
                      },
                      leading: Image.asset(
                        "assets/user.png",
                        width: width * 0.05092686901,
                        color: Colors.grey,
                      ),
                      title: Text(
                        "Build Resume",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: height * 0.02422920831 / 2 +
                            width * 0.05092686901 / 2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.14004888979),
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 0.00242292083),
                      child: ListTile(
                          title: Text(
                            "Add Resume",
                            style: TextStyle(
                                fontSize: height * 0.01938336664 / 2 +
                                    width * 0.04074149521 / 2,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Image.asset("assets/add 2.png",
                              width: width * 0.05092686901)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.01817190623,
            ),
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
                                builder: (context) => Profile_01()));
                      },
                      leading: Image.asset(
                        "assets/sec.png",
                        width: width * 0.07129761662,
                      ),
                      title: Text(
                        "Security",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: height * 0.02422920831 / 2 +
                            width * 0.05092686901 / 2,
                      ),
                    ),
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
                                builder: (context) => Profile_0()));
                      },
                      leading: Image.asset(
                        "assets/Support.png",
                        width: width * 0.07129761662,
                      ),
                      title: Text(
                        "Support",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: height * 0.02422920831 / 2 +
                            width * 0.05092686901 / 2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: width * 0.14004888979),
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ),
                    ListTile(
                      onTap: () async {
                        await FirebaseAuth.instance.signOut().then((value) {
                          Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(builder: (context) => Second()),
                              (route) => false);
                        }).onError((error, stackTrace) {
                          print(error);
                        });
                      },
                      leading: Image.asset(
                        "assets/log.png",
                        width: width * 0.07129761662,
                      ),
                      title: Text(
                        "Logout",
                        style: TextStyle(
                            fontSize: height * 0.01938336664 / 2 +
                                width * 0.04074149521 / 2,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: height * 0.02422920831 / 2 +
                            width * 0.05092686901 / 2,
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
