import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:Splash(),));
}

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.amber ,
      body: Center(
        child: Icon(Icons.access_alarm,
          size: 120,
          color: Colors.black,
        ),
      ),
    );
  }
}