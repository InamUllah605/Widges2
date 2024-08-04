import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Homer.dart';

class HomeTwo extends StatefulWidget {
  const HomeTwo({super.key});

  @override
  State<HomeTwo> createState() => _HomeTwoState();
}

class _HomeTwoState extends State<HomeTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: InkWell(onTap: (){Navigator.pushReplacement(context, CupertinoPageRoute(builder: (context)=>Home()));
      },
        child: Text('< Back',style: TextStyle(color: Colors.white),)),backgroundColor: Colors.pinkAccent,),
      body: Column(children: [
        Container(height: 60,width: double.infinity,decoration: BoxDecoration(
          color: Colors.pinkAccent),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Text('Checkout',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
        ),
        ),
        Stack(
          children: [
            Container(height: 70,decoration:BoxDecoration(color: Colors.pinkAccent.shade200,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))),),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Card(color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text('DELIVERY ADDRESS',style: TextStyle(fontSize: 20,color: Colors.black),),],),
                    SizedBox(height: 10,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Container(height: 50,width: 300,decoration: BoxDecoration(
                        border: Border.all(color: Colors.pinkAccent)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,top: 5),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text('ADDRESS #1',style: TextStyle(color: Colors.pinkAccent),),
                              Text('4904 Goldner Ranch',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                          ],
                          ),
                        ),
                      )],),
                    SizedBox(height: 40,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text('PAYMENT METHOD',style: TextStyle(fontSize: 20,color: Colors.black),), ],),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Container(height: 50,width: 300,decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,top: 5),
                          child: Row(children: [
                            Container(height: 40,width: 40,decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/Screenshot (1).png'))
                            ),),
                            Text('***************5967',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                          ],),
                        ),
                      )],),
                    SizedBox(height: 20,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Container(height: 50,width: 300,decoration: BoxDecoration(
                          border: Border.all(color: Colors.pinkAccent)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,top: 5),
                          child: Row(
                            children: [Container(height: 40,width: 40,decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/Screenshot (2).png'))
                            ),),
                              Text('wilson.casper@bernice.info',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                        ),
                      )],),
                    SizedBox(height: 20,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Container(height: 50,width: 300,decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,top: 5),
                          child: Row(
                            children: [Container(height: 40,width: 40,decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/Screenshot (3).png'))
                            ),),
                              Text('***************3461',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                        ),
                      )],),
                    SizedBox(height: 50,),
                    Container(height: 40,width: double.infinity,
                      decoration: BoxDecoration(color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text('Payment',style: TextStyle(color: Colors.white,fontSize: 20),)),
                    ),
                  ],),
                ),),
            ),
          ],
        ),
        CircleAvatar(radius: 30,),
        SizedBox(height: 10,),
        Text('Pay with Touch ID')
      ],)
    );
  }
}
