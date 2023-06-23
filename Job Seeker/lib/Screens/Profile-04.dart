import 'package:flutter/material.dart';
import 'package:soltridge/Screens/Profile-03.dart';

import '../Widgets/Round button.dart';

class Profile_04 extends StatefulWidget {
  Profile_04({Key? key}) : super(key: key);

  @override
  State<Profile_04> createState() => _Profile_04State();
}

class _Profile_04State extends State<Profile_04> {
  String? Islam;

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
                        MaterialPageRoute(builder: (context) => Profile_03()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size:
                        height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
                  )),
              title: Row(
                children: [
                  Text(
                    "Job Title",
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
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff660099),
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(2)),
                    height: height * 0.05451571869,
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.12731717254),
                      child: DropdownButton<String>(
                        value: Islam,
                        onChanged: (String? newValue) {
                          setState(() {
                            Islam = newValue;
                          });
                        },
                        hint: Text('Job Title'),
                        items: <String>[
                          'UX graphix',
                          'UX/UI designer',
                          'UI designer'
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: TextStyle(
                                color:
                                    Islam == value ? Color(0xff660099) : null,
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height * 0.54515718698),
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
