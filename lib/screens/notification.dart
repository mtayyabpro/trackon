import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      bottomNavigationBar:CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: Color(0xff131267),
        animationDuration: Duration(milliseconds: 300),
        index: 2,
        height: 70,

        items: [
          Image.asset('assets/icons/bb1.png',scale: 3,),
          Image.asset('assets/icons/Group 11.png',scale: 3,),
          Image.asset('assets/icons/homeb.png',scale: 3),
          Image.asset('assets/icons/notification.png',scale: 3,),
          Image.asset('assets/icons/settingb.png',scale: 3,)

        ],

      ),

      body: ListView(),


    );
  }
}
