import 'package:flutter/material.dart';
import 'package:untitled/Responsive%20Design/Desktop%20Screen.dart';
import 'package:untitled/Responsive%20Design/Mobile%20Screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth>720){
        return DesktopScreen();
      }else{
        return MobileScreen();
      }

    },);
  }
}
