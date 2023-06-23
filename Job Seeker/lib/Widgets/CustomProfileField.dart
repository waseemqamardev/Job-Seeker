import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomProfileField extends StatelessWidget {
  final String hintText;

  final Widget? suffixIcon;

   CustomProfileField({Key? key, required this.hintText,  this.suffixIcon}) : super(key: key);
   double height=0;
   double width=0;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return

    Container(
      height:height* 0.06057302077,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(height*0.01211460415/2 +     width* 0.0254634345/2 ),
      ),
      child: TextField(
        decoration: InputDecoration(
       hintText: hintText,
          hintStyle: TextStyle(color: Color(0xff000000),
              fontSize: height*0.01453752498/2   +width* 0.0305561214/2,fontWeight: FontWeight.w400),
          suffixIcon: suffixIcon,

          enabledBorder: OutlineInputBorder(
            borderSide:
            const BorderSide(color: Color(0xffE4E7EB)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:
            const BorderSide(color: Color(0xff660099)),
          ),
        ),
      ),
    );
  }
}
