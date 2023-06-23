import 'package:flutter/material.dart';
import 'package:soltridge/Screens/Profile-010.dart';
import 'package:soltridge/Screens/bottomnavigationbar.dart';
import 'package:soltridge/Widgets/Round%20button.dart';

import '../Widgets/CustomJobcard.dart';

class profile_O10 extends StatelessWidget {
  profile_O10({Key? key}) : super(key: key);
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
                  MaterialPageRoute(builder: (context) => btmnavigation()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
            )),
        title: Row(
          children: [
            Text(
              "Saved",
              style: TextStyle(
                  fontSize:
                      height * 0.02180628747 / 2 + width * 0.04583418211 / 2,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
            vertical: height * 0.02422920831,
            horizontal: width * 0.07639030352),
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile_O10()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                    ),
                    width: width * 0.41760032593,
                    height: height * 0.04845841662,
                    child: Center(
                      child: Text(
                        "Saved",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile_O11()));
                  },
                  child: Container(
                    decoration: BoxDecoration(color: Colors.white),
                    width: width * 0.41760032593,
                    height: height * 0.04845841662,
                    child: Center(
                      child: Text(
                        "Applied",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: height * 0.02422920831,
            ),
            CustomJobCard(),
            SizedBox(
              height: height * 0.01211460415,
            ),
            CustomJobCard(),
            Padding(
                padding: EdgeInsets.only(top: height * 0.28012773824),
                child: RoundButton(
                  title: 'Remove',
                  onTap: () {},
                )),
          ],
        ),
      ),
    ));
  }
}
