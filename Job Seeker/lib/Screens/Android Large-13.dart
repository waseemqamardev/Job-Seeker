import 'package:flutter/material.dart';

import '../Auth/Android Large-3.dart';
import 'Sign In.dart';

class Forget extends StatelessWidget {
  Forget({Key? key}) : super(key: key);
  double height = 0;
  double width = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Third()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 15,
            )),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: height * 0.12114604155),
        child: Column(
          children: [
            Center(
                child: Text(
              "Forget Password",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: height * 0.14537524986,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.07639030352),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff999999)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff660099)),
                        )),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.01211460415,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.07639030352),
              child: Container(
                height: height * 0.06057302077,
                width: width * 1.01853738032,
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                ),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForGotPass()));
                    },
                    child: Text(
                      "Send Code",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
