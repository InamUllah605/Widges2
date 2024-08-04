import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(height: 100,width: 120,decoration: BoxDecoration(
                  color: Colors.indigo,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))
              ),),
            ],
          ),Spacer(),
          Container(height: 200,width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(height: 40,width: double.infinity,decoration: BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.black38)),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email_outlined,color: Colors.indigoAccent,),
                    hintText: 'Email',hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                  ),
                )
              ),
              Container(height: 40,width: double.infinity,decoration: BoxDecoration(
                  color: Colors.white,borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black38)),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock_outlined,color: Colors.indigoAccent,),
                        hintText: 'Possword',hintStyle: TextStyle(color: Colors.grey),
                        suffixIcon: Icon(Icons.remove_red_eye,color: Colors.grey,),
                        border: InputBorder.none
                    ),
                  )
              ),
              Row(
                children: [
                  Container(height: 20,width: 20,decoration: BoxDecoration(border: Border.all(color: Colors.indigo)),),
                SizedBox(width: 5,),
                Text('Remember me'),
                SizedBox(width: 80,),
                Text('Forget Possword?')
              ],),
              Container(height: 40,width: double.infinity,decoration: BoxDecoration(
                  color: Colors.indigoAccent,borderRadius: BorderRadius.circular(20)),
                child: Center(child: Text('Log in',style: TextStyle(color: Colors.white),)),
              )
            ],),
          ),
          ),
          Spacer(),
          Row(
            children: [
              Container(height: 100,width: 120,decoration: BoxDecoration(
                  color: Colors.indigo,borderRadius: BorderRadius.only(topRight: Radius.circular(100))
              ),),
            ],
          )
        ],
      ),
    );
  }
}
