import 'package:flutter/material.dart';

import 'Design Screen.dart';
import '../Auth/Android Large-3.dart';
import 'Android Large-7.dart';
import 'Conversations.dart';
import 'Profile-08.dart';

class btmnavigation extends StatefulWidget {
  @override
  _btmnavigationState createState() => _btmnavigationState();
}

class _btmnavigationState extends State<btmnavigation> {
  int _currentIndex = 0;
  double height = 0;
  double width = 0;
  List<bool> _selectedStates = [
    true,
    false,
    false,
    false,
    false
  ]; // Maintain selected states of icons

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
      _selectedStates = List.generate(5,
          (i) => i == index); // Update the selected state of the clicked icon
    });
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: _getBodyWidget(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        selectedItemColor: Color(0xff660099),
        showUnselectedLabels: false,
        iconSize: height * 0.04845841662 / 2 + width * 0.10185373803 / 2,
        items: [
          BottomNavigationBarItem(
            icon: ColorFiltered(
              colorFilter: _selectedStates[0]
                  ? ColorFilter.mode(Color(0xff660099), BlendMode.srcIn)
                  : ColorFilter.mode(Colors.grey, BlendMode.srcIn),
              child: Image.asset(
                "assets/home.png",
                width: width * 0.07639030352,
              ),
            ),
            label: 'camera',
          ),
          BottomNavigationBarItem(
            icon: ColorFiltered(
              colorFilter: _selectedStates[1]
                  ? ColorFilter.mode(Color(0xff660099), BlendMode.srcIn)
                  : ColorFilter.mode(Colors.grey, BlendMode.srcIn),
              child: Image.asset(
                "assets/heart.png",
                width: width * 0.07639030352,
              ),
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: ColorFiltered(
              colorFilter: _selectedStates[2]
                  ? ColorFilter.mode(Color(0xff660099), BlendMode.srcIn)
                  : ColorFilter.mode(Colors.grey, BlendMode.srcIn),
              child: Image.asset(
                "assets/Post.png",
                width: width * 0.07639030352,
              ),
            ),
            label: 'camera',
          ),
          BottomNavigationBarItem(
            icon: ColorFiltered(
              colorFilter: _selectedStates[3]
                  ? ColorFilter.mode(Color(0xff660099), BlendMode.srcIn)
                  : ColorFilter.mode(Colors.grey, BlendMode.srcIn),
              child: Image.asset(
                "assets/email.png",
                width: width * 0.07639030352,
              ),
            ),
            label: 'person',
          ),
          BottomNavigationBarItem(
            icon: ColorFiltered(
              colorFilter: _selectedStates[4]
                  ? ColorFilter.mode(Color(0xff660099), BlendMode.srcIn)
                  : ColorFilter.mode(Colors.grey, BlendMode.srcIn),
              child: Image.asset(
                "assets/user.png",
                width: width * 0.07639030352,
              ),
            ),
            label: 'person',
          ),
        ],
      ),
    );
  }

  _getBodyWidget() {
    switch (_currentIndex) {
      case 0:
        return DesignScreen();
      case 1:
        return profile_O9();
      case 2:
        return;
      case 3:
        return;
      case 4:
        return Profile();
      default:
        return Container();
    }
  }
}
