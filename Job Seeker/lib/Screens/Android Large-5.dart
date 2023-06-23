import 'package:flutter/material.dart';

import 'package:soltridge/Screens/bottomnavigationbar.dart';

class Androidlarge_5 extends StatefulWidget {
  Androidlarge_5({Key? key}) : super(key: key);

  @override
  State<Androidlarge_5> createState() => _Androidlarge_5State();
}

class _Androidlarge_5State extends State<Androidlarge_5> {
  String? Spec;
  String? job;
  String? wjob;
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
              leading: Padding(
                padding: EdgeInsets.only(left: width * 0.07639030352),
                child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => btmnavigation()));
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      size: height * 0.01817190623 / 2 +
                          width * 0.03819515176 / 2,
                    )),
              ),
              title: Text(
                "Filter",
                style: TextStyle(
                    color: Color(0xff0F1828),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
            body: Padding(
              padding: EdgeInsets.symmetric(
                  vertical: height * 0.02422920831,
                  horizontal: width * 0.07639030352),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Locations",
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontWeight: FontWeight.w600,
                      fontSize: height * 0.01938336664 / 2 +
                          width * 0.04074149521 / 2,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.01817190623,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff660099),
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                            height * 0.00242292083 / 2 +
                                width * 0.0050926869 / 2)),
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
                        hint: Text('Select Country'),
                        items: <String>['Pakistan', 'India', 'Iran']
                            .map<DropdownMenuItem<String>>((String value) {
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
                  SizedBox(
                    height: height * 0.02422920831,
                  ),
                  Text(
                    "Specialization",
                    style: TextStyle(
                        color: Color(0xff333333),
                        fontSize: height * 0.01696044581 / 2 +
                            width * 0.03564880831 / 2,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: height * 0.00605730207,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                            height * 0.00242292083 / 2 +
                                width * 0.0050926869 / 2)),
                    height: height * 0.05451571869,
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.12731717254),
                      child: DropdownButton<String>(
                        value: Spec,
                        onChanged: (String? newValue) {
                          setState(() {
                            Spec = newValue;
                          });
                        },
                        hint: Text('Specialization'),
                        items: <String>['UX/UI designer', 'UI', 'UX']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: TextStyle(
                                color: Spec == value ? Color(0xff660099) : null,
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02422920831,
                  ),
                  Text(
                    "Job Type",
                    style: TextStyle(
                        color: Color(0xff333333),
                        fontSize: height * 0.01696044581 / 2 +
                            width * 0.03564880831 / 2,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: height * 0.00605730207,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                            height * 0.00242292083 / 2 +
                                width * 0.0050926869 / 2)),
                    height: height * 0.05451571869,
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.12731717254),
                      child: DropdownButton<String>(
                        value: job,
                        onChanged: (String? newValue) {
                          setState(() {
                            job = newValue;
                          });
                        },
                        hint: Text('Job Type'),
                        items: <String>[
                          'Full Time',
                          'Part Time',
                          'Hybrid',
                          'Internship'
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: TextStyle(
                                color: job == value ? Color(0xff660099) : null,
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02422920831,
                  ),
                  Text(
                    "Work Type",
                    style: TextStyle(
                        color: Color(0xff333333),
                        fontSize: height * 0.01696044581 / 2 +
                            width * 0.03564880831 / 2,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: height * 0.00605730207,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                            height * 0.00242292083 / 2 +
                                width * 0.0050926869 / 2)),
                    height: height * 0.05451571869,
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.12731717254),
                      child: DropdownButton<String>(
                        value: wjob,
                        onChanged: (String? newValue) {
                          setState(() {
                            wjob = newValue;
                          });
                        },
                        hint: Text('Work Type'),
                        items: <String>[
                          'Onsite',
                          'Remote',
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: TextStyle(
                                color: wjob == value ? Color(0xff660099) : null,
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02422920831,
                  ),
                  Text(
                    "Salery",
                    style: TextStyle(
                        color: Color(0xff333333),
                        fontSize: height * 0.01696044581 / 2 +
                            width * 0.03564880831 / 2,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: height * 0.00605730207,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          // color: Color(0xff660099),
                          color: Colors.white,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                            height * 0.00242292083 / 2 +
                                width * 0.0050926869 / 2)),
                    height: height * 0.05451571869,
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: height * 0.00605730207,
                          left: width * 0.05092686901),
                      child: Row(
                        children: [
                          Text(
                            "IDR",
                            style: TextStyle(
                                color: Color(0xff333333),
                                fontWeight: FontWeight.w400,
                                fontSize: height * 0.01453752498 / 2 +
                                    width * 0.0305561214 / 2),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
