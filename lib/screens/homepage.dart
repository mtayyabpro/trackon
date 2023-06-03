import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class pg1 extends StatefulWidget {
  const pg1({Key? key}) : super(key: key);

  @override
  State<pg1> createState() => _pg1State();
}

class _pg1State extends State<pg1> {
  int _page = 2;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
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
      backgroundColor: Colors.white,
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
            color: Color(0xff131267),
             animationDuration: Duration(milliseconds: 300),
          key: _bottomNavigationKey,
          index: 2,
          items: <Widget>[
            Image.asset('assets/icons/bb1.png',scale: 3,),
            Image.asset('assets/icons/Group 11.png',scale: 3,),
            Image.asset('assets/icons/homeb.png',scale: 3),
            Image.asset('assets/icons/notification.png',scale: 3,),
            Image.asset('assets/icons/settingb.png',scale: 3,)
          ],
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
        ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              children: <Widget>[
                Text(_page.toString(), textScaleFactor: 10.0),
                ElevatedButton(
                  child: Text('Go To Page of index 1'),
                  onPressed: () {
                    //Page change using state does the same as clicking index 1 navigation button
                    final CurvedNavigationBarState? navBarState =
                        _bottomNavigationKey.currentState;
                    navBarState?.setPage(1);
                  },
                )
              ],
            ),
          ),
        ));
  }

}

