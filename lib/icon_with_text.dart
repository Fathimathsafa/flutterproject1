import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // to remove debug in run page
    home:Splash(),));
}

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Colors.amber ,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,   // to change alignment
          children: [
            Icon(
              Icons.access_alarm,
              size: 120,
              color: Colors.black,
            ),
            Text("APP NAME",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}