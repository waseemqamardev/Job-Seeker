import 'package:flutter/material.dart';

import '../Widgets/CustomMainJobCard.dart';
import 'Android Large 6.dart';
import '../Auth/Android Large-3.dart';
import 'Android Large-5.dart';

class DesignScreen extends StatelessWidget {
  DesignScreen({Key? key}) : super(key: key);
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
        leading: Padding(
          padding: EdgeInsets.only(
              left: width * 0.05601955591, top: height * 0.01817190623),
          child: Text(
            "Logo",
            style: TextStyle(
                color: Color(0xff1F1F1F),
                fontSize:
                    height * 0.01696044581 / 2 + width * 0.03564880831 / 2,
                fontWeight: FontWeight.w600),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: width * 0.07639030352),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: width * 0.07639030352),
                  child: Image.asset(
                    "assets/search.png",
                    width: width * 0.05092686901,
                  ),
                ),
                Image.asset(
                  "assets/diamond.png",
                  width: width * 0.05092686901,
                ),
              ],
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: height * 0.02422920831,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: width * 0.07639030352),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Third()));
                      },
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Androidlarge_5()));
                        },
                        child: Container(
                          width: width * 0.68751273171,
                          height: height * 0.06057302077,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff0ffE4E7EB)),
                          ),
                          child: ListTile(
                            leading: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            title: Text(
                              "Search job",
                              style: TextStyle(
                                  color: Color(0xff999999),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400),
                            ),
                            trailing: Container(
                              child: Image.asset(
                                "assets/edit.png",
                                width: width * 0.05092686901,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: width * 0.01274047649,
                    ),
                    Container(
                        height: height * 0.06057302077,
                        width: width * 0.12731717254,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff0ffE4E7EB)),
                          color: Color(0xffF8F9FA),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: width * 0.0305561214),
                          child: Image.asset(
                            "assets/bell.png",
                            width: width * 0.01273171725,
                          ),
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.02422920831,
              ),
              Padding(
                padding: EdgeInsets.only(left: width * 0.07639030352),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColor,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        width: width * 0.20370747606,
                        height: height * 0.04240111454,
                        child: Center(
                          child: Text(
                            "Popular",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.03819515176,
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Center(
                          child: Text(
                            "Remote",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.03819515176,
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Center(
                          child: Text(
                            "Hybrid",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.03819515176,
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Center(
                          child: Text(
                            "Full time",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.03819515176,
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Center(
                          child: Text(
                            "Part time",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.07639030352,
                    vertical: height * 0.02422920831),
                child: Row(
                  children: [
                    Text(
                      "UI/UX designer jobs",
                      style: TextStyle(
                          color: Color(0xff333333),
                          fontSize: height * 0.01696044581 / 2 +
                              width * 0.03564880831 / 2),
                    ),
                    Spacer(),
                    Text(
                      "View All",
                      style: TextStyle(
                          color: Color.fromRGBO(102, 0, 153, 0.5),
                          fontSize: height * 0.01696044581 / 2 +
                              width * 0.03564880831 / 2),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: width * 0.07639030352),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Android_Six()));
                      },
                      child: CustomMainJobCard(),
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Android_Six()));
                      },
                      child: CustomMainJobCard(),
                    ),
                    SizedBox(
                      height: height * 0.02422920831,
                    ),
                    Container(
                      height: height * 0.19720992772,
                      width: width * 0.84029333876,
                      decoration: BoxDecoration(
                          color: Color(0xff660099),
                          borderRadius: BorderRadius.circular(
                              height * 0.00242292083 / 2 +
                                  width * 0.0050926869 / 2)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: width * 0.05092686901,
                            vertical: height * 0.02422920831),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Invited Friend & get up to 100",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w600,
                                  fontSize: height * 0.01696044581 / 2 +
                                      width * 0.03564880831 / 2),
                            ),
                            SizedBox(
                              height: height * 0.01211460415,
                            ),
                            Text(
                              "There are many variations of passages of Lorem  Ipsum.",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w400,
                                  fontSize: height * 0.01453752498 / 2 +
                                      width * 0.0305561214 / 2),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: height * 0.04240111454),
                                child: Row(
                                  children: [
                                    Text(
                                      "Invite Friend ",
                                      style: TextStyle(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.w600,
                                          fontSize: height * 0.01696044581 / 2 +
                                              width * 0.03564880831 / 2),
                                    ),
                                    SizedBox(
                                      width: width * 0.0254634345,
                                    ),
                                    Image.asset(
                                      "assets/Arrow.png",
                                      width: width * 0.05092686901,
                                      height: height * 0.02422920831,
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 0.02422920831),
                      child: Row(
                        children: [
                          Text(
                            "Recommended",
                            style: TextStyle(
                                color: Color(0xff333333),
                                fontSize: height * 0.01696044581 / 2 +
                                    width * 0.03564880831 / 2),
                          ),
                          Spacer(),
                          Text(
                            "View All",
                            style: TextStyle(
                                color: Color.fromRGBO(102, 0, 153, 0.5),
                                fontSize: height * 0.01696044581 / 2 +
                                    width * 0.03564880831 / 2),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Android_Six()));
                      },
                      child: CustomMainJobCard(),
                    ),
                    SizedBox(
                      height: height * 0.01211460415,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Android_Six()));
                      },
                      child: CustomMainJobCard(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
