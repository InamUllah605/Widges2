import 'package:flutter/material.dart';
import 'package:untitled/My%20Text%20widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
            Padding(
              padding: const EdgeInsets.only(left:30,top: 50,bottom: 80),
              child: Row(children: [MyTextWidget(text: 'Login'),
              ],),
            ),
            Row(
              children: [
                Container(height: 30,width: 100,decoration: BoxDecoration(color: Colors.deepPurpleAccent),
                child: MyTextWidget(text: 'facebook',),
                ),
                SizedBox(width: 20,),
                Container(height: 30,width: 100,decoration: BoxDecoration(color: Colors.blue),
                  child: MyTextWidget(text: 'facebook',),
                ),
                SizedBox(width: 20,),
                Container(height: 30,width: 100,decoration: BoxDecoration(color: Colors.red),
                  child: MyTextWidget(text: 'facebook',),
                ),
              ],
            ),
        Center(child: MyTextWidget(text: 'text')),
        TextFormField(),
        TextFormField(),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [MyTextWidget(text: 'text'),MyTextWidget(text: 'text')],),
        Container(height: 50,width: 500,color: Colors.orange,)
          ],),
    );
  }
}
