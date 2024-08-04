import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: ListView(
        children: [
        Container(color: Colors.teal,child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Text('News',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),),),
        ListTile(title: Text('Tech and Telecom',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
        ListTile(title: Text('Business',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
        ListTile(title: Text('CarBase',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
        ListTile(title: Text('Education',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
        ListTile(title: Text('Sports',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
        ListTile(title: Text('Health',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
        ListTile(title: Text('Pakistan',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),),
      ],
      )),
      appBar: AppBar(title: Text('News',style: TextStyle(fontSize: 30,color: Colors.white),),
      centerTitle: true,
        actions: [Icon(Icons.search,color: Colors.white,size: 30,),SizedBox(width: 20,)],
        backgroundColor: Colors.green,),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(children: [
          Container(color: Colors.teal,height: 300,),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Expanded(child: Container(height: 110,color: Colors.green,)),
            SizedBox(width: 5,),
            Expanded(child: Container(height: 110,color: Colors.red,)),
          ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container(height: 110,color: Colors.green,)),
              SizedBox(width: 5,),
              Expanded(child: Container(height: 110,color: Colors.red,)),
            ],),
          SizedBox(height: 10,),
        ],),
      ),
    );
  }
}
