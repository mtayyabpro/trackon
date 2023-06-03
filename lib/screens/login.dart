//import 'package:trackon/loginform.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:trackon/screens/homepage.dart';

import 'notification.dart';



class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _email = TextEditingController();
    TextEditingController _password = TextEditingController();

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(


        children: [

          Container(
            height: 250,

            decoration: BoxDecoration(
              color: Color(0xff131267),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Icon(Icons.location_on,size: 50,color: Color(0xffc7f33a),),
                    Image.asset('assets/icons/logo.png.png', scale: 3,),
                   // Text("Track",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900,color: Colors.white),),
                    //Text("ON",style: TextStyle(fontSize: 52,fontWeight: FontWeight.w900,color: Color(0xffc7f33a),),)
                  ],
                ),
               // Text("Mantenha-se no caminho, mantenha o controle",style: TextStyle(color: Colors.white,fontSize: 09),),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("welcome to TrackON",style: TextStyle(fontSize: 20,color: Colors.white),)
                  ],
                )
              ],
            )
          ),
          SizedBox(
            height: 30,
          ),
          Column(
          //  crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(35),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                     // color: Colors.grey
                    )
                  ]
                ),

                child: TextField(
                  controller:  _email,
                  decoration: InputDecoration(
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10),
                      child: Image.asset('assets/icons/Vector.png',scale: 3,)
                    ),
                    hintText: "Username / Email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(35)

                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5), // Color of the shadow
                      offset: Offset(0, 2), // Offset of the shadow
                      blurRadius: 10, // Blur radius of the shadow
                      spreadRadius: 2, // Spread radius of the shadow
                    ),
                  ],
                ),

               

                child: TextField(
                  controller: _password,
                  obscureText: true,
                  decoration: InputDecoration(

                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(right: 10.0, left: 20),
                      child: Image.asset('assets/icons/key.png',scale: 3,),
                    ),
                    hintText: 'Password',

                     border: OutlineInputBorder(
                    //
                       borderRadius: BorderRadius.circular(35)
                    //
                     )
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(onPressed: (){},
                  child: Padding(
                    padding: const EdgeInsets.only(left: 180.0),
                    child: Text(" Reset Password",style: TextStyle(color:Color(0xff808080) ),),
                  )),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
                  return MyApp();
                }),);
              },
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 50),
                    primary: Color(0xff131267),

                  ),
                  child: Text("Login",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white),

                  )),
              
            ],

          ),

          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             // Image.asset('icons/icons8-whatsapp-48.png'),
           //   Icon(Icons.assets/icons8-whatsapp-48.png,color: Color(0xff808080)),
            //  Icon(Icons.list,color: Color(0xff808080)),
            //   Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Image.asset('assets/icons/text-lines.png',scale: 20,color: Color(0xff808080)),
            //   ),
            //  Text("Change server", style: TextStyle(color: Color(0xff808080),fontSize: 20),)
              Image.asset('assets/icons/server-button.png',scale: 3,)
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                Image.asset('assets/icons/demo-login.png',scale: 3,)   
                  
                ],
              ),
              Column(
                children: [
               Image.asset('assets/icons/Whatsapp-button.png',scale: 3,)
                ],
              ),
              Column(
                children: [
                Image.asset('assets/icons/Support-button.png',scale: 3,)
                ],
              ),

            ],
          )

        ],

      ),
    );
  }
}