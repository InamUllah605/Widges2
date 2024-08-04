import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(" Zoom& Pan"),centerTitle: true,),
      body: InteractiveViewer(
        minScale: 0.2,
        maxScale: 9.0,
          child: Container(
            decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/Blubicon.png'))
          ),
          )
        ),
    );
  }
}
