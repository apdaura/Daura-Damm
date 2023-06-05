import 'package:daura/chat.dart';
import 'package:daura/feed.dart';
import 'package:daura/profile.dart';
import 'package:daura/window.dart';
import 'package:flutter/material.dart';
import 'login.page.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int currentIndex = 0;
  final screens = [
    LoginPage(),
    feed(),
    chat(),
    profile(),
    window(),
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
    body: screens[currentIndex],
          
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromRGBO(217, 39, 46, 1),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white70,
          showUnselectedLabels: false,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Feed",
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "Chat",
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Person",
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.window),
              label: "Window",
              backgroundColor: Colors.white,
            ),
          ]));
}
