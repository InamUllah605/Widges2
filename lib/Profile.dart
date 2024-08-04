import 'package:flutter/material.dart';


class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(height: 410,width: double.infinity,decoration: BoxDecoration(
                color: Colors.blue,borderRadius: BorderRadius.circular(20),),
              child: Column(children: [
                Padding(padding: const EdgeInsets.all(10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Icon(Icons.arrow_back,size: 35,color: Colors.white,), Icon(Icons.settings,size: 35,color: Colors.white,)],),),
                Container(height: 120,width: 120,decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/Profile.jpg'),
                  fit: BoxFit.fill),
                borderRadius: BorderRadius.circular(100), border: Border.all(color: Colors.white,width: 4)),),
                Text('Inamullah',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
                Text('D i Khan Pakistan',style: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Container(height: 160,width: double.infinity,decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20),),
                  color: Colors.blueAccent,
                ),
                  child: Column(children: [
                    SizedBox(height: 30,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Text('1500',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('200',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('230',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                    ],),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Followers',style: TextStyle(color: Colors.grey.shade400,fontSize: 15,fontWeight: FontWeight.bold),),
                        Text('Status',style: TextStyle(color: Colors.grey.shade400,fontSize: 15,fontWeight: FontWeight.bold),),
                        Text('Following',style: TextStyle(color: Colors.grey.shade400,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],),
                    SizedBox(height: 20,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Container(height: 40,width: 130,decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                      child: Center(child: Text('Follow',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 20),)),
                      ),
                        Container(height: 40,width: 130,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),border: Border.all(color: Colors.white)),
                          child: Center(child: Text('Message',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),),
                    ],)
                  ],),
                ),
                
              ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(children: [Text('Latest Update',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)],),),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(children: [
                Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: AssetImage('assets/Profile.jpg'),
                      fit: BoxFit.fill
                  ),),),
                SizedBox(width: 10,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text('Inamullah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                    Text('1.5 Followers',style: TextStyle(color: Colors.grey),)
                  ],),
                SizedBox(width: 90,),
                Container(height: 30,width: 80,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                  child: Center(child: Text('+ Follows',style: TextStyle(color: Colors.white),)),),],),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(height: 220,width: double.infinity,decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/Picture.jpg'),
                fit: BoxFit.cover),
               borderRadius: BorderRadius.all(Radius.circular(10)),
              ),),
                
            )
          ],),
        )
      );
  }
}
