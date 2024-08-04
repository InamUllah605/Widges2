import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.red,
      body: Center(child: Column(children: [
        Container(color: Colors.white,height: 77,width: 77,),
        Text('eMart',style: TextStyle(fontSize: 40),),
      ],),)
    );
  }
}
