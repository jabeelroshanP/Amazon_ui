import 'package:flutter/material.dart';
import 'package:nreeee/bottom_navigation_bar.dart';
 


class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    seenu();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Image.asset("asset/splash.png",height: 200,width: 170,),
      
      )
       
    );
  }
  Future<void>seenu()async{
    await Future.delayed(Duration(seconds: 3));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>bottom()));
  }
}