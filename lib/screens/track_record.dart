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
class thirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Text(
          'Second Page',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
class fourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Text(
          'Second Page',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
class fifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Text(
          'Second Page',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
