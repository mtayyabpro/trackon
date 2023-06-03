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
                  // TextField(
                  //
                  //
                  //   decoration: InputDecoration(
                  //     hintText: "All",
                  //     suffixIcon: Image.asset('assets/icons/Polygon 1.png',scale: 3,),
                  //     border: OutlineInputBorder()
                  //
                  //   ),
                  //
                  //
                  //
                  // ),
                ),
              )
            ],
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.all(15.0),
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
              child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                 ListTile(
                   title: Text("Overspeed",style: TextStyle(color: Colors.black38,)),
                   trailing: Text("2023-05-22",style: TextStyle(color: Colors.black38,)),

                   subtitle: Text("demo Vehicle 1",style: TextStyle(color: Colors.black,fontSize: 20),),


                 )
                ],
              )
            ),
          )

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
