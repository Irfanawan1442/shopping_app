import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shop_app/home.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Homescreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Image(
        height: double.infinity,
        fit: BoxFit.fitHeight,
        image: AssetImage("images/girl.jpg"),
      ),



    );
  }
}
