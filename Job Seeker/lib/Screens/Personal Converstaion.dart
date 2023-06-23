import 'package:flutter/material.dart';

class Personal extends StatelessWidget {
  const Personal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDEDED),
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: 15,
                )),
            Text(
              "Demola Andreas",
              style: TextStyle(
                  color: Color(0xff0F1828),
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                Image.asset(
                  "assets/Vector.png",
                  width: 18,
                  color: Color(0xff0F1828),
                ),
                SizedBox(
                  width: 15,
                ),
                Image.asset(
                  "assets/menu1.png",
                  width: 18,
                ),
              ],
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 300,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Color(0xff660099),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "Hi Abiola, any progress on the project? We need a link for standup.",
                      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 15),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Image.asset(
                  "assets/dots.png",
                  width: 20,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180),
              child: Text(
                "1 day ago",
                style: TextStyle(color: Color(0xff8A9099), fontSize: 12),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/dots.png",
                      width: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 300,
                      height: 100,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffE8E9EB), width: 2),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          )),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hi Demola!",
                              style: TextStyle(
                                  color: Color(0xff595F69), fontSize: 15),
                            ),
                            Text(
                              "Yes,I just Finished developing the",
                              style: TextStyle(
                                  color: Color(0xff595F69), fontSize: 15),
                            ),
                            Row(
                              children: [
                                Text(
                                  '"chat" template.',
                                  style: TextStyle(
                                      color: Color(0xff595F69), fontSize: 15),
                                ),
                                Spacer(),
                                Image.asset(
                                  "assets/Check.png",
                                  width: 15,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "1 day ago",
                    style: TextStyle(color: Color(0xff8A9099), fontSize: 12),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
