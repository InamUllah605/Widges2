import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(color: Colors.teal,child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Text('News',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),),),
        Text('Tech and Telecom',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text('Business',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text('CarBase',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text('Education',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text('Sports',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text('Health',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text('Pakistan',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Icon(Icons.expand_more),
        Icon(Icons.search)
      ],);
  }
}
