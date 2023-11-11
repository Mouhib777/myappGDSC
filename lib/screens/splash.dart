import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/page1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override 
  void initState(){
    Timer(Duration(milliseconds: 1000), () {
      Navigator.push(context,MaterialPageRoute(builder: (context) =>Pagee()));      });
    super.initState(); 
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/images/splash.png"),
          Text("Empower your tree care", 
          style: TextStyle(
            color: Colors.green
          ),
          ), 
          Text("With the tap of an app")
        ],
      ),
    );
  }
}