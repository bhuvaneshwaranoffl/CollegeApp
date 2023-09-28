import 'package:achieve/View/MainScreen/Aboutus.dart';
import 'package:achieve/View/MainScreen/HomePage.dart';
import 'package:achieve/View/MainScreen/PlacementTest.dart';
import 'package:achieve/View/MainScreen/PlacementVid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Constant/Constant.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentTab = 0;

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        bucket: bucket,
        child: currentScreen,
      ),
      bottomNavigationBar: BottomAppBar(
        child: SizedBox(
          height: 64,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    currentScreen = const HomePage();
                    currentTab = 0;
                  });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.book,
                        color: currentTab == 0 ? primaryColor : Colors.grey),
                    Text(
                      "Home",
                      style: TextStyle(
                          color: currentTab == 0 ? primaryColor : Colors.grey),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    currentScreen = const PlaceVid();
                    currentTab = 1;
                  });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.arrowtriangle_left_circle,
                        color: currentTab == 1 ? primaryColor : Colors.grey),
                    Text(
                      "Learning",
                      style: TextStyle(
                          color: currentTab == 1 ? primaryColor : Colors.grey),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    currentScreen = const PlaceTest();
                    currentTab = 2;
                  });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.collections,
                        color: currentTab == 2 ? primaryColor : Colors.grey),
                    Text(
                      "Practice",
                      style: TextStyle(
                          color: currentTab == 2 ? primaryColor : Colors.grey),
                    ),
                    
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    currentScreen =  const AboutUs();
                    currentTab = 4;
                  });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.cursor_rays,
                        color: currentTab == 4 ? primaryColor : Colors.grey),
                    Text(
                      "About us",
                      style: TextStyle(
                          color: currentTab == 4 ? primaryColor : Colors.grey),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
