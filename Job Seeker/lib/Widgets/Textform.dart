import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextForm extends StatelessWidget {



   CustomTextForm({Key? key,}) : super(key: key);
   double height=0;

   double width=0;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return  Container(
      height: height* 0.06057302077,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Color(0xffC8C8C8)),
        borderRadius: BorderRadius.circular( height*0.01211460415/2 +     width* 0.0254634345/2 ),
      ),
      child: TextField(
        decoration: InputDecoration(


          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xffE4E7EB)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xff660099)),
          ),
        ),
      ),
    );
  }
}
