import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Sing.dart';

class Log extends StatefulWidget {
  const Log({super.key});

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(children: [
        Expanded(
            child: Container(width: double.infinity,decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/Screenshot (4).png',),
                  fit: BoxFit.cover
              ),
            ),)),
        SizedBox(height: 20,),
        Expanded(
            child: Container(child: Padding(
              padding: const EdgeInsets.all(30),
              child: SingleChildScrollView(scrollDirection: Axis.vertical,
                child: Column(children: [
                  Row(children: [Text('Login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)],),
                SizedBox(height: 10,),
                  Container(height: 40,width: double.infinity,
                    decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple)
                ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          hintText: 'Email',
                        ),
                      ),
                    )),
                  SizedBox(height: 15,),
                  Container(height: 40,width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.deepPurple)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            hintText: 'Possword',
                          ),
                        ),
                      )),
                  Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Text('Forget Possword?')
                  ],),
                  SizedBox(height: 20,),
                  Container(margin: EdgeInsets.symmetric(horizontal: 40),
                    height: 40,decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(30),),
                    child: Center(child: Text('log in',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("Don't have an account?",style: TextStyle(fontWeight: FontWeight.bold),),
                    TextButton(onPressed: (){
                      Navigator.push(context, CupertinoPageRoute(builder: (context)=>Sing()));
                    }, child: Text('Sing Up',style: TextStyle(color: Colors.black),))

                  ],)
                ],),
              ),
            ),))
      ],),
    );
  }
}
