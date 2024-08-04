import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Profile.dart';

class HomTwo extends StatefulWidget {
  const HomTwo({super.key});

  @override
  State<HomTwo> createState() => _HomTwoState();
}

class _HomTwoState extends State<HomTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(children: [
            SizedBox(height: 30,),
            Card(color: Colors.blue,child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Icon(Icons.account_circle_outlined,size: 40,color: Colors.white,),
                  CircleAvatar(backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/Profile.jpg',),
                  )],),
                SizedBox(height: 10,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Find new friends',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  ],
                ),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('closer than ever',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Card(child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Search Friends',hintStyle: TextStyle(color: Colors.grey),
                        suffixIcon: Icon(Icons.search,color: Colors.grey,)
                      ),
                    ),
                  ))
              ],),
            ),),
            SizedBox(height: 10,),
            Row(children: [
              Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: AssetImage('assets/Screenshot (7).png'),
                  fit: BoxFit.cover
                  ),),),
              SizedBox(width: 10,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text('William Grace',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
              Text('1.5 Followers',style: TextStyle(color: Colors.grey),)
              ],),
              SizedBox(width: 90,),
              Container(height: 30,width: 80,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
              child: Center(child: Text('+ Follows',style: TextStyle(color: Colors.white),)),),],),
            SizedBox(height: 10,),
            Container(height: 200,width: 330,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage('assets/Screenshot (6).png'),
            fit: BoxFit.cover
            )
            ),),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Icon(Icons.heart_broken,color: Colors.grey,),
              Text('120 Likes',style: TextStyle(color: Colors.grey,fontSize: 15),),
              Icon(Icons.messenger_outline_outlined,color: Colors.grey,),
              Text('Comments',style: TextStyle(color: Colors.grey,fontSize: 15),),
              Icon(Icons.share,color: Colors.grey,),
              Text('Share',style: TextStyle(color: Colors.grey,fontSize: 15),),
            ],),
            Divider(),
            Container(height: 100,width: 350,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Are unicorns real?',style: TextStyle(fontSize: 20),),
               SizedBox(height: 10,),
               Text("it may come a shoke, but actually unicorns don't",style: TextStyle(color: Colors.grey),),
                Text("exit. However, there is a real.",style: TextStyle(color: Colors.grey),),
            ],),),
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
              InkWell(onTap: (){
                Navigator.push(context, CupertinoPageRoute(builder: (context)=>Profile()));
              },
                child: Card(color: Colors.blue,
                  child: CircleAvatar(radius: 30,backgroundColor: Colors.blue,child: Text('+',style: TextStyle(
                    color: Colors.white,fontSize: 40,
                  ),),),
                ),
              )
            ],)
          ],),
        ),
      ),
    );
  }
}
