import 'package:flutter/material.dart';

class TikTok extends StatefulWidget {
  const TikTok({super.key});

  @override
  State<TikTok> createState() => _TikTokState();
}

class _TikTokState extends State<TikTok> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(height: 750,
            width: double.infinity,
            decoration: BoxDecoration(
            color: Colors.greenAccent),
          child: Column(children: [
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Icon(Icons.live_tv,color: Colors.white,size: 30,),
                Text('Following',style: TextStyle(color: Colors.white38,fontSize: 20),),
                Text('For You',style: TextStyle(color: Colors.white,fontSize: 20),),
                Icon(Icons.search,color: Colors.white,size: 30,)
              ],),
            ),Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 20,bottom: 20,left: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 200),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('TikTok',style: TextStyle(color: Colors.white),),
                    Text('Discover videos you love, only on',style: TextStyle(color: Colors.white38),),
                        Text('TikTok',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      CircleAvatar(radius: 25,),SizedBox(height: 20,),
                    Icon(Icons.heart_broken,color: Colors.white,size: 40,),
                      Text('980K',style: TextStyle(color: Colors.white),),
                      SizedBox(height: 20,),
                      Icon(Icons.messenger_outline_outlined,color: Colors.white,size: 30,),
                      Text('3400',style: TextStyle(color: Colors.white),),
                      SizedBox(height: 20,),
                      Icon(Icons.share,color: Colors.white,size: 30,),
                      Text('1250',style: TextStyle(color: Colors.white),),
                      SizedBox(height: 20,),
                      Icon(Icons.music_note,color: Colors.white,size: 30,),
                  ],),
                ],
              ),
            )
          ],),
          ),
          Container(height: 750,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.green),
            child: Column(children: [
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.live_tv,color: Colors.white,size: 30,),
                    Text('Following',style: TextStyle(color: Colors.white38,fontSize: 20),),
                    Text('For You',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Icon(Icons.search,color: Colors.white,size: 30,)
                  ],),
              ),Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 20,bottom: 20,left: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 200),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('TikTok',style: TextStyle(color: Colors.white),),
                          Text('Discover videos you love, only on',style: TextStyle(color: Colors.white38),),
                          Text('TikTok',style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        CircleAvatar(radius: 25,),SizedBox(height: 20,),
                        Icon(Icons.heart_broken,color: Colors.white,size: 40,),
                        Text('980K',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        Icon(Icons.messenger_outline_outlined,color: Colors.white,size: 30,),
                        Text('3400',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        Icon(Icons.share,color: Colors.white,size: 30,),
                        Text('1250',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        Icon(Icons.music_note,color: Colors.white,size: 30,),
                      ],),
                  ],
                ),
              )
            ],),
          ),
        ],),
      ),
      bottomNavigationBar: Container(height: 50,
        color: Colors.black54,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5,right: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Icon(Icons.home,color: Colors.white,size: 30,),
                Icon(Icons.person_add_alt,color: Colors.white,size: 30,),
                Padding(
                  padding: const EdgeInsets.only(top: 3),
                  child: Container(width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.redAccent)),
                      child: Icon(Icons.add,color: Colors.black,size: 25,)),
                ),
                Icon(Icons.inbox_sharp,color: Colors.white,size: 30,),
                Icon(Icons.person_outline,color: Colors.white,size: 30,)
              ],),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5,right: 5),
              child: Row(
                children: [Text('Home',style: TextStyle(color: Colors.white70),),SizedBox(width: 30,),
                Text('Friends',style: TextStyle(color: Colors.white70),),SizedBox(width: 120,),
                Text('Inbox',style: TextStyle(color: Colors.white70),),SizedBox(width: 35,),
                Text('Profile',style: TextStyle(color: Colors.white70),),
              ],),
            )
          ],
        ),
      ),
    );
  }
}
