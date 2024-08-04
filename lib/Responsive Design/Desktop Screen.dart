import 'package:flutter/material.dart';
import 'package:untitled/Responsive%20Design/AppBar.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: AppBarWidget(),),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(children: [
          Row(
            children: [
              Expanded(child: Container(height: 300,color: Colors.redAccent,)),
              Expanded(child: Container(height: 300,color: Colors.redAccent,child: Column(children: [
                Expanded(child: Container(color: Colors.yellow,)),
                Expanded(child: Container(color: Colors.greenAccent,)),
              ],),


              )),
              // Padding(
              //   padding: const EdgeInsets.all(5.0),
              //   child: Column(
              //     children: [
              //       Row(
              //           children: [
              //       Container(height: 120,width: 210,color: Colors.green,),
              //           Container(height: 120,width: 210,color: Colors.orangeAccent,),
              //       ]),
              //       Row(
              //         children: [
              //           Container(height: 120,width: 210,color: Colors.tealAccent,),
              //           Container(height: 120,width: 210,color: Colors.blue,),
              //         ],
              //       ),
              //      ],),
              // ),

            ],
          ),
          
          Text('Latest News',style: TextStyle(color: Colors.teal,fontSize: 20,fontWeight: FontWeight.bold),),

          Row(
            children: [
            Expanded(child: Container(height: 200,color: Colors.green,)),
            SizedBox(width: 5,),
            Expanded(child: Container(height: 200,color: Colors.red,)),
              SizedBox(width: 5,),
            Expanded(child: Container(height: 200,color: Colors.blue,)),
              SizedBox(width: 5,),
            Expanded(child: Container(height: 200,color: Colors.tealAccent,)),
          ],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,width: 170,color: Colors.purpleAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.yellowAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.pinkAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.limeAccent,)),
            ],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,width: 170,color: Colors.lightGreenAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.lightBlueAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.indigoAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.greenAccent,)),
            ],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,width: 170,color: Colors.deepPurpleAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.deepOrangeAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.cyanAccent,)),
              SizedBox(width: 5,),
              Container(height: 110,width: 170,color: Colors.blueAccent,),
            ],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,width: 170,color: Colors.brown,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.blueGrey,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.black87,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.grey,)),
            ],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,width: 170,color: Colors.amberAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.redAccent,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.orange,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,width: 170,color: Colors.yellow,)),
            ],),
        ],),
      ),
    );
  }
}
