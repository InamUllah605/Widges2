import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Log.dart';
import 'package:untitled/Sing.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        body:Column(children: [
          Expanded(flex: 50,
              child: Container(width: double.infinity,decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/Screenshot (4).png',),
            fit: BoxFit.cover
            ),
          ),)),
          SizedBox(height: 50,),
          Expanded(flex: 50,
              child: Container(width: double.infinity,decoration: BoxDecoration(color: Colors.white),
          child: Column(children: [
            Text('Welcome!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
              child: InkWell(onTap: (){
                Navigator.push(context,CupertinoPageRoute(builder: (context) => Log(),));
              },
                child: Container(height: 40,decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(30),),
                  child: Center(child: Text('LOG IN',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
              child: InkWell(onTap: (){
                Navigator.push(context, CupertinoPageRoute(builder: (context)=>Sing()));
              },
                child: Container(height: 40,decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(30),),
                  child: Center(child: Text('SING UP',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),),
              ),
            ),
          ],),
          ))
        ],)
      );
  }
}
