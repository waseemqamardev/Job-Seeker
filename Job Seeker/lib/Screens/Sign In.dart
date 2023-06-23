import 'package:flutter/material.dart';
import 'package:soltridge/Auth/Android%20Large-3.dart';

import 'Android Large-13.dart';

class ForGotPass extends StatelessWidget {
   ForGotPass({Key? key}) : super(key: key);
   double height=0;
   double width=0;
  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Third()));

        }, icon: Icon(Icons.arrow_back_ios,size: 15,color: Color(0xff0F1828),)),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: height*0.03634381246),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              height: height*0.05451571869,
              width: width*0.7919128132,
              child: Text("Verify Your account",style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 32,
                color: Color(0xff1E1E1E),
              ),),
            ),
            SizedBox(
              height: height*0.01938336664,
            ),
            Container(
              height: height*0.06541886243,
              width: width*0.7919128132,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Dont worry we are save your info Dont",style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff1E1E1E),
                  ),),
                  Padding(
                    padding: EdgeInsets.only(left: width*0.10185373803),
                    child: Text("worry we are save your info",style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1E1E1E),
                    ),),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height*0.02907504997,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height*0.07755225689,
                  width: width*0.18842941536,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      //color: Color(0xff123123),
                      border: Border.all(
                          color: Color(0xff1E1E1E),
                          width: 1
                      )
                  ),
                  child: Center(
                    child: Text("9",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width* 0.0254634345,
                ),
                Container(
                  height: height*0.07755225689,
                  width: width*0.18842941536,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff650197),
                      border: Border.all(
                          color: Color(0xff1E1E1E),
                          width: 1
                      )
                  ),
                  child: Center(
                    child: Container(
                      width: 1,
                      height: 44,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: height*0.07755225689,
                  width: width*0.18842941536,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      //color: Color(0xff123123),
                      border: Border.all(
                          color: Color(0xff1E1E1E),
                          width: 1
                      )
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: height*0.07755225689,
                  width: width*0.18842941536,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      // color: Color(0xff123123),
                      border: Border.all(
                          color: Color(0xff1E1E1E),
                          width: 1
                      )
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),

            SizedBox(
              height: 44,
            ),

            Container(
              height: height*0.07755225689,
              width: width*0.83265430841,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff650197),
              ),
              child: Center(
                child: Container(
                  height: height*0.02422920831 ,
                  width: width*0.13240985944,
                  child: Center(
                    child: Text("Resend",style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF)
                    ),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height*0.00727052408,
            ),
            Container(
              height: height*0.07755225689,
              width: width* 0.83265430841,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  //color: Color(0xff650197),
                  border: Border.all(
                      color: Color(0xff1E1E1E),
                      width: 1
                  )
              ),
              child: Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Third()));
                  },
                  child: Container(
                    height: height* 0.02422920831,
                    width: width*0.1604196374,
                    child: Center(
                      child: Text("Continue",style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff000000)
                      ),),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: height* 0.02907504997,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("1",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width*0.04074149521,
                ),
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("2",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width*0.04074149521,
                ),
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("3",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: height*0.02180628747,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("4",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width*0.04074149521,
                ),
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("5",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width*0.04074149521,
                ),
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("6",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: height*0.02180628747,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("7",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width*0.04074149521,
                ),
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("8",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
                SizedBox(
                  width: width*0.04074149521,
                ),
                Container(
                  height: height*0.05815009994,
                  width: width*0.24954165817,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff660099),
                  ),
                  child: Center(
                    child: Text("9",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xffFFFFFF),
                    ),),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: height*0.03876673329,
            ),
            Padding(
              padding: EdgeInsets.only(right: width*0.16805866775),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(
                    onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Forget()));
            },
                    child: Container(
                      height: height*0.02422920831,
                      width: width*0.08657567732,
                      child: Text("Back",style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000),
                      ),),
                    ),
                  ),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}