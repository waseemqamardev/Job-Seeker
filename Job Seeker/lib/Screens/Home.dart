//
// import 'package:countries_flag/countries_flag.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import 'Profile-02.dart';
//
// class First extends StatelessWidget {
//    First({Key? key}) : super(key: key);
//   double height=0;
//   double width=0;
//
//   @override
//   Widget build(BuildContext context) {
//     height=MediaQuery.of(context).size.height;
//     width=MediaQuery.of(context).size.width;
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Color(0xffEDEDED),
//         appBar: AppBar(
// leading:      IconButton(onPressed: (){
//
//   Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile_02()));
//
// }, icon: Icon(Icons.arrow_back_ios,size: 15,)),
//
//           title: Row(
//             children: [
//
//               Text("Language" ,style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),),
//             ],
//           ),
//         ),
//         body: Padding(
//           padding:  EdgeInsets.only(top: height* 0.02422920831 ),
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//
//                 Padding(
//                   padding:  EdgeInsets.symmetric(horizontal: width*0.05092686901 ),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: TextField(
//
//                         decoration: InputDecoration(
//                             hintText: 'Select Language' ,
//                             hintStyle: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w400),
//
//                             fillColor: const Color(0xffF8F9FA),
//                             filled: true,
//                            prefixIcon: Icon(Icons.search,color: Colors.grey,),
//
//                             enabledBorder: OutlineInputBorder(
//                               borderSide: const BorderSide(color: Color(0xffE4E7EB)),
//                               borderRadius: BorderRadius.circular(40),
//                             ))),
//                   ),
//                 ),
//                 SizedBox(height: 30,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Colors.white,
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.unitedStatesOfAmerica,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("English"),
//                       trailing: Container(
//                         decoration: BoxDecoration(
//                           ),
//
//                         child: Checkbox(
//                           value: false, // Replace with your checkbox value
//                           onChanged: (value) {
//                             // Replace with your checkbox onChanged callback
//                           },
//                           shape: CircleBorder(), // Ensure the checkbox itself is circular
//                           checkColor: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Colors.white,
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.pakistan,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("Urdu"),
//                       trailing: Container(
//                         decoration: BoxDecoration(
//                         ),
//
//                         child: Checkbox(
//                           value: false, // Replace with your checkbox value
//                           onChanged: (value) {
//                             // Replace with your checkbox onChanged callback
//                           },
//                           shape: CircleBorder(), // Ensure the checkbox itself is circular
//                           checkColor: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Color(0xff660099),
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.germany,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("Germany",style: TextStyle(color: Colors.white),),
//                       trailing: Checkbox(
//
//                         value: false, // Replace with your checkbox value
//                         onChanged: (value) {
//                           // Replace with your checkbox onChanged callback
//                         },
//                         shape: CircleBorder(), // Ensure the checkbox itself is circular
//                         checkColor: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Colors.white,
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.bangladesh,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("Bengali"),
//                       trailing: Container(
//                         decoration: BoxDecoration(
//                         ),
//
//                         child: Checkbox(
//                           value: false, // Replace with your checkbox value
//                           onChanged: (value) {
//                             // Replace with your checkbox onChanged callback
//                           },
//                           shape: CircleBorder(), // Ensure the checkbox itself is circular
//                           checkColor: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Colors.white,
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.unitedStatesOfAmerica,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("English"),
//                       trailing: Container(
//                         decoration: BoxDecoration(
//                         ),
//
//                         child: Checkbox(
//                           value: false, // Replace with your checkbox value
//                           onChanged: (value) {
//                             // Replace with your checkbox onChanged callback
//                           },
//                           shape: CircleBorder(), // Ensure the checkbox itself is circular
//                           checkColor: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Colors.white,
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.pakistan,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("Urdu"),
//                       trailing: Container(
//                         decoration: BoxDecoration(
//                         ),
//
//                         child: Checkbox(
//                           value: false, // Replace with your checkbox value
//                           onChanged: (value) {
//                             // Replace with your checkbox onChanged callback
//                           },
//                           shape: CircleBorder(), // Ensure the checkbox itself is circular
//                           checkColor: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Color(0xff660099),
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.germany,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("Germany",style: TextStyle(color: Colors.white),),
//                       trailing: Checkbox(
//
//                         value: false, // Replace with your checkbox value
//                         onChanged: (value) {
//                           // Replace with your checkbox onChanged callback
//                         },
//                         shape: CircleBorder(), // Ensure the checkbox itself is circular
//                         checkColor: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2,),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Card(
//                     color: Colors.white,
//                     child: ListTile(
//                       // leading: Icon(Icons.),
//                       leading:
//                       CircleAvatar(
//                         child: CountriesFlag(Flags.bangladesh,
//                           width: 20,
//                           height: 25,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.center,
//                         ),
//                       ),
//                       title: Text("Bengali"),
//                       trailing: Container(
//                         decoration: BoxDecoration(
//                         ),
//
//                         child: Checkbox(
//                           value: false, // Replace with your checkbox value
//                           onChanged: (value) {
//                             // Replace with your checkbox onChanged callback
//                           },
//                           shape: CircleBorder(), // Ensure the checkbox itself is circular
//                           checkColor: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//
//
//
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:countries_flag/countries_flag.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Profile-02.dart';

class First extends StatefulWidget {
  First({Key? key}) : super(key: key);

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  double height = 0;
  double width = 0;
  int _selectedLanguageIndex = -1;

  void _selectLanguage(int index) {
    setState(() {
      _selectedLanguageIndex = index;
    });
  }

  Color _getContainerColor(int index) {
    return _selectedLanguageIndex == index ? Color(0xff660099) : Colors.white;
  }

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
                    MaterialPageRoute(builder: (context) => Profile_02()));
              },
              icon: Icon(
                Icons.arrow_back_ios,
                size: height * 0.01817190623 / 2 + width * 0.03819515176 / 2,
              )),
          title: Row(
            children: [
              Text(
                "Language",
                style: TextStyle(
                    fontSize:
                        height * 0.02180628747 / 2 + width * 0.04583418211 / 2,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.only(top: height * 0.02422920831),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          height * 0.01211460415 / 2 +
                              width * 0.0254634345 / 2),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Select Language',
                        hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: height * 0.02180628747 / 2 +
                                width * 0.04583418211 / 2,
                            fontWeight: FontWeight.w400),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(
                              height * 0.04845841662 / 2 +
                                  width * 0.10185373803 / 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(
                              height * 0.04845841662 / 2 +
                                  width * 0.10185373803 / 2),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03634381246,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 0,
                    flag: Flags.unitedStatesOfAmerica,
                    language: 'English',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 1,
                    flag: Flags.pakistan,
                    language: 'Urdu',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 2,
                    flag: Flags.germany,
                    language: 'Germany',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 3,
                    flag: Flags.bangladesh,
                    language: 'Bengali',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 4,
                    flag: Flags.unitedStatesOfAmerica,
                    language: 'English',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 5,
                    flag: Flags.pakistan,
                    language: 'Urdu',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 6,
                    flag: Flags.germany,
                    language: 'Germany',
                  ),
                ),
                SizedBox(
                  height: height * 0.00242292083,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: width * 0.05092686901),
                  child: buildLanguageCard(
                    index: 7,
                    flag: Flags.bangladesh,
                    language: 'Bengali',
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildLanguageCard({
    required int index,
    required String flag,
    required String language,
  }) {
    Color cardColor = _getContainerColor(index);
    Color textColor = cardColor == Colors.white ? Colors.black : Colors.white;

    return GestureDetector(
      onTap: () {
        _selectLanguage(index);
      },
      child: Card(
        color: cardColor,
        child: ListTile(
          leading: CircleAvatar(
            backgroundColor: Color.fromRGBO(217, 217, 217, 0.58),
            child: CountriesFlag(
              flag,
              width: width * 0.05092686901,
              height: height * 0.03028651038,
              fit: BoxFit.contain,
              alignment: Alignment.center,
            ),
          ),
          title: Text(
            language,
            style: TextStyle(color: textColor),
          ),
          trailing: Container(
            decoration: BoxDecoration(),
            child: Checkbox(
              value: _selectedLanguageIndex == index,
              onChanged: (value) {
                _selectLanguage(index);
              },
              shape: CircleBorder(),
              checkColor: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
