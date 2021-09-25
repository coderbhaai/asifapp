import 'package:flutter/material.dart';
import 'dart:async';
import 'package:asifapp/screens/auth/auth.dart';

class Landing extends StatefulWidget {
  const Landing({ Key? key }) : super(key: key);

  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {

  @override
  void initState(){
    super.initState();
    debugPrint('Launched');
    const time = Duration(seconds:2);
    Timer(time, finished);
  }

  void finished(){
    debugPrint("Finished");
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => auth()
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              Center(
                child: Image.asset('assets/images/logo.png',
                height: 150.0,
                width: 150.0,
                ),
              )
            ],
          )
        ],
      )
    );
  }
}