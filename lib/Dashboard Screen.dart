import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Container(height: 160,width: double.infinity,color: Colors.blue,child:
        Padding(
          padding: const EdgeInsets.all(10),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 70,),
              Text('Dashboard',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
              Text('Welcome,',style: TextStyle(color: Colors.white,fontSize: 20),)],),
        ),),SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.only(top: 40,left: 20,right: 20,bottom: 20),
          child: Row(
            children: [
            Expanded(child: Card(color: Colors.white,
              child: Padding(
              padding: const EdgeInsets.only(top: 30,bottom: 30),
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                CircleAvatar(radius: 30,backgroundColor: Colors.amberAccent.shade200,child: Text('i',style: TextStyle(color: Colors.white,fontSize: 30),),),
                  SizedBox(height: 10,),
                  Text('Ask Questions',style: TextStyle(fontWeight: FontWeight.bold),),
              ],),
            ),)),
            SizedBox(width: 20,),
            Expanded(child: Card(color: Colors.white,child: Padding(
              padding: const EdgeInsets.only(top: 30,bottom: 30),
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                CircleAvatar(backgroundColor: Colors.white,radius: 30,backgroundImage: AssetImage('assets/Doctericon.png'),),
                  SizedBox(height: 10,),
                  Text('See your Docter',style: TextStyle(fontWeight: FontWeight.bold),),
              ],),
            )))
          ],),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Expanded(child: Card(color: Colors.white,child: Padding(
                padding: const EdgeInsets.only(top: 30,bottom: 30),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  CircleAvatar(backgroundColor: Colors.white,radius: 30,backgroundImage: AssetImage('assets/Blubicon.png'),),
                    SizedBox(height: 10,),
                    Text('Some Advices',style: TextStyle(fontWeight: FontWeight.bold),),
                ],),
              ),)),
              SizedBox(width: 20,),
              Expanded(child: Card(color: Colors.white,child: Padding(
                padding: const EdgeInsets.only(top: 30,bottom: 30),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.call,color: Colors.cyanAccent,size: 50,),
                  SizedBox(height: 10,),
                  Text('Important numbers',style: TextStyle(fontWeight: FontWeight.bold),),
                ],),
              )))
            ],),
        ),
      ],)
      ,);
  }
}
