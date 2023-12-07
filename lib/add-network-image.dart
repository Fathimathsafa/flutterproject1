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
            Image.network("https://images.unsplash.com/photo-1505533321630-975218a5f66f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnJlZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D"),
            Text("APP NAME",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black, fontWeight: FontWeight.bold),
            ),

     ],
        ),
      ),
      );

  }
}