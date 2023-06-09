import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Text(
          'First Page',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 60.0,bottom: 80.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Color(0xffe5e5e5),
                    blurRadius: 10,
                    offset: Offset(1,1),
                    spreadRadius: 5

                )
              ]

          ),
          child: Column(
            children: [
              SizedBox(height: 270,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Total: 08",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey),)
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/icons/Group 28.png",scale: 3,),
                        Text("Stoped",style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/icons/Group 32.png",scale: 3,),
                        Text("Moving",style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/icons/Group 30.png",scale: 3,),
                        Text("Idle",style: TextStyle(color: Colors.grey),),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/icons/Group 33.png",scale: 3,),
                        Text("Offline",style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/icons/Group 31.png",scale: 3,),
                        Text("Not Conn.",style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/icons/Group 29.png",scale: 3,),
                        Text("Expired",style: TextStyle(color: Colors.grey),),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),

        ),
      );
  }
}
class thirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        color: Colors.green,
        child: Center(
          child: Text(
            'Home Page',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
      );
  }
}
class fourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      ListView(
        children: [
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 330,
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Container(

                    child: ListTile(
                      title: Text("All"),
                      trailing: Image.asset('assets/icons/Polygon 1.png',scale: 3,),
                    )

                ),
              )
            ],
          ),
          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15,bottom: 8,top: 8),
            child: Container(
                width: 300,
                height: 90,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ListTile(
                    //   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                    //   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),
                    //   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                    // )
                    children: [
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Overspeed",style: TextStyle(color: Colors.black38),),
                          Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Image.asset('assets/icons/notificationIcon.png',scale: 2.5,),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Text("2023-06-05",style: TextStyle(color: Colors.black38,)),
                          Text("10:06:47",style: TextStyle(color: Colors.black38,))
                        ],
                      ),
                    ],
                  ),
                )
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15,bottom: 8,top: 8),
            child: Container(
                width: 300,
                height: 90,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ListTile(
                    //   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                    //   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),
                    //   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                    // )
                    children: [
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Overspeed",style: TextStyle(color: Colors.black38),),
                          Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Image.asset('assets/icons/notificationIcon.png',scale: 2.5,),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Text("2023-06-05",style: TextStyle(color: Colors.black38,)),
                          Text("10:06:47",style: TextStyle(color: Colors.black38,))
                        ],
                      ),
                    ],
                  ),
                )
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15,bottom: 8,top: 8),
            child: Container(
                width: 300,
                height: 90,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ListTile(
                    //   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                    //   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),
                    //   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                    // )
                    children: [
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Overspeed",style: TextStyle(color: Colors.black38),),
                          Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Image.asset('assets/icons/notificationIcon.png',scale: 2.5,),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Text("2023-06-05",style: TextStyle(color: Colors.black38,)),
                          Text("10:06:47",style: TextStyle(color: Colors.black38,))
                        ],
                      ),
                    ],
                  ),
                )
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15,bottom: 8,top: 8),
            child: Container(
                width: 300,
                height: 90,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ListTile(
                    //   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                    //   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),
                    //   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                    // )
                    children: [
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Overspeed",style: TextStyle(color: Colors.black38),),
                          Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Image.asset('assets/icons/notificationIcon.png',scale: 2.5,),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Text("2023-06-05",style: TextStyle(color: Colors.black38,)),
                          Text("10:06:47",style: TextStyle(color: Colors.black38,))
                        ],
                      ),
                    ],
                  ),
                )
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15,bottom: 8,top: 8),
            child: Container(
                width: 300,
                height: 90,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ListTile(
                    //   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                    //   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),
                    //   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                    // )
                    children: [
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Overspeed",style: TextStyle(color: Colors.black38),),
                          Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Image.asset('assets/icons/notificationIcon.png',scale: 2.5,),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Text("2023-06-05",style: TextStyle(color: Colors.black38,)),
                          Text("10:06:47",style: TextStyle(color: Colors.black38,))
                        ],
                      ),
                    ],
                  ),
                )
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15,bottom: 8,top: 8),
            child: Container(
                width: 300,
                height: 90,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        // color: Colors.grey
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ListTile(
                    //   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                    //   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),
                    //   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                    // )
                    children: [
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Overspeed",style: TextStyle(color: Colors.black38),),
                          Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Image.asset('assets/icons/notificationIcon.png',scale: 2.5,),
                        ],
                      ),
                      Column(
                        //  crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          Text("2023-06-05",style: TextStyle(color: Colors.black38,)),
                          Text("10:06:47",style: TextStyle(color: Colors.black38,))
                        ],
                      ),
                    ],
                  ),
                )
            ),
          ),

        ],
      );



  }
}
class fifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

    SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 80.0,bottom: 20.0),
        child:
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Color(0xffe5e5e5),
                    blurRadius: 10,
                    offset: Offset(1,1),
                    spreadRadius: 5

                )
              ]

          ),
          child: Column(
            children: [
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/bell-icon.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Notification"),
                      ],
                    ),
                    SizedBox(width: 90,),
                    Column(
                      children: [
                        SwitchScreen(),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/car-icon.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Change Device Settings"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/command-icon.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Command History"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/geofence-icon.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("GeoFence Settings"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/Group 22.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Notifications Setings"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/password-icon.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Change Password"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/time-zone-icon.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Sync your Time Zone"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: [
                          // Image.asset("assets/icons/Group 25.png",scale: 3,),
                          Image.asset('assets/icons/Group 36.png',scale: 3,)
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Change Language"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 22),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/cloudsnow.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Maintenance"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 28),
                      child: Column(
                        children: [
                          Image.asset("assets/icons/Group 38.png",scale: 3,),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text("Assign Driver"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),





            ],
          ),


        ),
      ),
    );
  }
}
class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {

    if(isSwitched == false)
    {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    }
    else
    {
      setState(() {
        isSwitched = false;
        //textValue = 'Switch Button is OFF';
      });
      // print('Switch Button is OFF');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[ Transform.scale(
            scale: 1,
            child: Switch(
              onChanged: toggleSwitch,
              value: isSwitched,
              activeColor: Colors.white,
              activeTrackColor: Color(0xff39c715),
              inactiveThumbColor: Colors.white,

              //inactiveTrackColor: Color(0xff39c715),
            )
        ),
          //Text('$textValue', style: TextStyle(fontSize: 20),)
        ]);
  }
}