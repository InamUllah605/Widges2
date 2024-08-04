import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Hom2.dart';
import 'package:untitled/Home2.dart';

class Hom extends StatefulWidget {
  const Hom({super.key});

  @override
  State<Hom> createState() => _HomeState();
}

class _HomeState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(//backgroundColor: Colors.blue.shade500,
      body: Column(children: [
        Expanded(flex: 70,
            child: Container(width: double.infinity,decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/Screenshot (5).png'),
          fit: BoxFit.cover)
        ),)),
        Expanded(flex: 30,
            child: Container(width: double.infinity,decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),topRight: Radius.circular(50)
        )),
          child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('Meet new',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            Text(' friends',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.blue),)],),
            Text('with us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            SizedBox(height: 10,),
            Text('You can make new friends ',style: TextStyle(fontSize: 17,color: Colors.grey),),
            Text('easily with our app',style: TextStyle(fontSize: 17,color: Colors.grey),),
            SizedBox(height: 10,),
            InkWell(onTap: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context)=>HomTwo()));
            },
              child: Container(height: 60,width: 130,decoration: BoxDecoration(color: Colors.blue,
                borderRadius: BorderRadius.circular(10)),
              child: Center(child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),)),
              ),
            )
          ],),))
      ],),
    );
  }
}
