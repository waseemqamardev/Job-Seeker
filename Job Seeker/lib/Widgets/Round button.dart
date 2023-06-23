import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final  String title;
  final  VoidCallback onTap;



   RoundButton({Key? key ,required this.title,required this.onTap}) : super(key: key);
  double height=0;
  double width=0;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;

    return InkWell(
      onTap: onTap,
      child: Container(
        height: height*0.07268762493,
        width: width*0.89122020778,
        decoration: BoxDecoration(
          color: Color(0xff660099),
        ),
        child: Center(

          child: Text(title,   style: TextStyle(fontSize: height*0.02180628747 /2 +    width* 0.04583418211/2, color: Colors.white),),
        ),
      ),
    );
  }
}
