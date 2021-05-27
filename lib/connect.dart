import 'package:flutter/material.dart';
class Connect extends StatefulWidget {
  @override
  _ConnectState createState() => _ConnectState();
}

class _ConnectState extends State<Connect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
        decoration: BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            image: AssetImage("asset/img.png"), 
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomLeft
          ),
        ),
        child:
        Column(
          children: <Widget> [
             Center(
            child: Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 0),child: Image.asset('asset/SeddowLogo.png'),)
            
          ),
          SizedBox(height:10),
          Center(
              child: Text("Welcome !",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 30,letterSpacing:1,fontFamily: "poppins"),),
             ),
             SizedBox(height:5),
             Center(
              child: Text("Sign in or Sign Up with Google",style: TextStyle(fontSize: 18,fontFamily: "poppins",fontWeight: FontWeight.w100)),
             ),
            SizedBox(height:10),
            IconButton(
              splashColor: Colors.transparent,
              splashRadius: 10,
              icon: Image.asset('asset/google.png'),
              iconSize: 80,
              onPressed: () {print("Hey");},
             ),
             SizedBox(height:10),
             Center(
              child: Text("Contact with google",style: TextStyle(fontSize: 18,fontFamily: "poppins",fontWeight: FontWeight.w100)),
             ),


          ]
        )
         

        
      ),
      
    );
  }
}