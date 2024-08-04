import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Home2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Order',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
      backgroundColor: Colors.pinkAccent.shade200,
      actions: [Text('Close',style: TextStyle(color: Colors.white),)],
      ),
      body: Column(children: [
        Stack(
          children: [
            Container(height: 80,decoration: BoxDecoration(color: Colors.pinkAccent.shade200,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
            ),),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Card(color: Colors.white,
                child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Subtotal',style: TextStyle(fontSize: 20,color: Colors.grey),), Text('Rs50.0',style: TextStyle(fontSize: 20,color: Colors.grey),)],),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Tax & Fees',style: TextStyle(fontSize: 20,color: Colors.grey),), Text('Rs2.0',style: TextStyle(fontSize: 20,color: Colors.grey),)],),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Delivery',style: TextStyle(fontSize: 20,color: Colors.grey),), Text('Free',style: TextStyle(fontSize: 20,color: Colors.grey),)],),
                  Divider(color: Colors.grey),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Total',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),), Text('Rs52.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)],),
                ],),
              ),),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Card(color: Colors.white,
            child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(children: [
              Row(children: [
                Container(height: 70,width: 60,
                decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/Screenshot (23).png'))
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Crispy Chicken San',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('2x tuna sahimi.3x vegetables.1x noodle.',style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text('Rs30.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.pinkAccent),)
                  ],),
                )

              ],),
              SizedBox(height: 20,),
              Row(children: [
                Container(height: 70,width: 60,decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Screenshot (24).png'))
                ),),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Prawn & Chicken Roll',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('2x tuna sahimi.3x vegetables.1x noodle.',style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text('Rs10.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.pinkAccent),)
                    ],),
                )

              ],),
              SizedBox(height: 20,),
              Row(children: [
                Container(height: 70,width: 60,decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Screenshot (25).png'))
                ),),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Braised Fish Head',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('2x tuna sahimi.3x vegetables.1x noodle.',style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text('Rs15.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.pinkAccent),)
                    ],),
                )

              ],),
              SizedBox(height: 20,),
              Row(children: [
                Container(height: 70,width: 60,decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Screenshot (26).png'))
                ),),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Salad Fritters',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('2x tuna sahimi.3x vegetables.1x noodle.',style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text('Rs5.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.pinkAccent),)
                    ],),
                )

              ],),
            ],),
          ),),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: InkWell(onTap: () {Navigator.pushReplacement(context, CupertinoPageRoute(builder: (context)=>HomeTwo()));
    },
            child: Container(height: 40,width: double.infinity,
            decoration: BoxDecoration(color: Colors.pinkAccent,
              borderRadius: BorderRadius.circular(10)),
              child: Center(child: Text('Checkout',style: TextStyle(color: Colors.white,fontSize: 20),)),
            ),
          ),
        )
      ],),
    );
  }
}
