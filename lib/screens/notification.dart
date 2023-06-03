import 'package:flutter/material.dart';
import 'package:trackon/screens/track_record.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff131267),

          leading: Center(child: Image.asset('assets/icons/Menu-Bar.png',scale: 3,)),
          title: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Image.asset('assets/icons/logo.png.png',scale: 6,),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Image.asset('assets/icons/search.png',scale: 3,),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset('assets/icons/share.png',scale: 3,),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 2;

  final List<Widget> _pages = [
    FirstPage(),
    SecondPage(),
    thirdPage(),
    fourthPage(),
    fifthPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: Color(0xff131267),
        animationDuration: Duration(milliseconds: 300),
        height: 60,
        index: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: <Widget>[
          Image.asset('assets/icons/bb1.png',scale: 3,),
          Image.asset('assets/icons/Group 11.png',scale: 3,),
          Image.asset('assets/icons/homeb.png',scale: 3),
          Image.asset('assets/icons/notification.png',scale: 3,),
          Image.asset('assets/icons/settingb.png',scale: 3,)
        ],
      ),
    );
  }
}
