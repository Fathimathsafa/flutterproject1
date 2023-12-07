import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // to remove debug in run page
    home:Splash(),));
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // to change alignment
          children: [
            Image.asset("assets/icon/box heart.png",height: 200,width: 200,),
            Text("APP NAME", style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}