import 'dart:async';
import 'package:flutter/material.dart';
import 'home.dart';
import 'connect.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => Connect())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            image: AssetImage("asset/img.png"), 
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomLeft
          ),
        ),
        
        padding: EdgeInsets.fromLTRB(0, 200, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
             Image.asset('asset/Logo.png',height: 280,width: 280,),
             Center(
              child: Text("Chalo Banaye,",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 30,letterSpacing:3,fontFamily: "poppins"),),
             ),
             SizedBox(height:5),
             Center(
              child: Text("Ek Naya Rishta",style: TextStyle(fontSize: 21,letterSpacing:2,fontFamily: "poppins")),
             ),
             
             
             
             
             
             
          ],
        ),
        
        
        
      ),
    );
  }
}


