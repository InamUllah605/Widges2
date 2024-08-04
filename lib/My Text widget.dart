import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  String text;
  Color textcolor;
  double textsize;
   MyTextWidget({super.key,required this.text,this.textcolor=Colors.black,this.textsize=30});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(color: textcolor,fontSize: textsize),);
  }
}
