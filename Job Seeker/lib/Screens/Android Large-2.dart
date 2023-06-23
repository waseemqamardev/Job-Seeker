import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soltridge/Auth/Android%20Large-4.dart';
import 'package:soltridge/Screens/Design%20Screen.dart';
import 'package:soltridge/Screens/bottomnavigationbar.dart';

import '../Widgets/Round button.dart';
import '../Auth/Android Large-3.dart';

class Second extends StatefulWidget {
  Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  double height = 0;

  double width = 0;
  var isloggedIn = false;
  FirebaseAuth auth = FirebaseAuth.instance;
  checkIfLogin() {
    auth.authStateChanges().listen((User? user) {
      if (user != null && mounted) {
        setState(() {
          isloggedIn = true;
        });
      }
    });
  }

  @override
  void initState() {
    checkIfLogin();
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    print("width of screen is $width");
    print("height of screen is $height");
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
                width: double.infinity,
                height: double.infinity,
                child: Image.asset(
                  "assets/111.png",
                  fit: BoxFit.cover,
                  width: double.infinity,
                )),
            Positioned(
              top: height * 0.53304258283,
              child: Container(
                height: height,
                color: Color(0xffF6F6F6),
                child: Padding(
                  padding: EdgeInsets.only(
                      top: height * 0.02422920831,
                      left: width * 0.05092686901,
                      right: width * 0.05092686901,
                      bottom: height * 0.07268762493),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Logo",
                              style: TextStyle(
                                  color: Color(0xff660099),
                                  fontSize: (height * 0.02665212914 / 2) +
                                      (width * 0.05601955591 / 2),
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "is the largest platform to find",
                              style: TextStyle(
                                  fontSize: (height * 0.02422920831 / 2) +
                                      (width * 0.05092686901 / 2),
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                        Text("best job ever",
                            style: TextStyle(
                                fontSize: (height * 0.02422920831 / 2) +
                                    (width * 0.05092686901 / 2),
                                fontWeight: FontWeight.w400)),
                        Text("in publishing and graphic design, Lorem ipsum is",
                            style: TextStyle(
                                fontSize: (height * 0.01938336664 / 2) +
                                    (width * 0.04074149521 / 2),
                                fontWeight: FontWeight.w300)),
                        Text("a placeholder text commonly used to",
                            style: TextStyle(
                                fontSize: (height * 0.01938336664 / 2) +
                                    (width * 0.04074149521 / 2),
                                fontWeight: FontWeight.w300)),
                        Text("demonstrate the visual form of a document",
                            style: TextStyle(
                                fontSize: (height * 0.01938336664 / 2) +
                                    (width * 0.04074149521 / 2),
                                fontWeight: FontWeight.w300)),
                        SizedBox(
                          height: height * 0.03634381246,
                        ),
                        RoundButton(
                          title: 'Login',
                          onTap: () {
                            if (isloggedIn) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => btmnavigation()));
                            } else {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Third()));
                            }
                          },
                        ),
                        SizedBox(
                          height: height * 0.01211460415,
                        ),
                        Container(
                          height: height * 0.06057302077,
                          width: width * 0.89122020778,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Theme.of(context).primaryColor,
                              width: 1.0,
                            ),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Fourth()));
                              },
                              child: Text(
                                "Sign up",

                                ///18
                                style: TextStyle(
                                  fontSize: (height * 0.02180628747 / 2) +
                                      (width * 0.04583418211 / 2),
                                  color: Theme.of(context).primaryColor,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
