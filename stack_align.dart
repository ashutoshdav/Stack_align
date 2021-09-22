import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text('Stack & Align',style: TextStyle(color: Colors.black),),
      ),

      body:Container(
        child: Stack(
          children:<Widget>[
            Positioned(
              top: 10,
              right: 400,
              height: 100,
              width: 250,
              child: Container(
                width: 250,
                height: 100,
               
                color: Colors.cyan,
                child: 
                  Text
                ('Ashutosh',
                style: TextStyle(
                  color: Colors.black,fontSize: 30
                ),
                textAlign: TextAlign.right,
                )
             ),
            ),


            Positioned(
              top: 260,
              right: 400,
              height: 100,
              width: 140,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.blue,
                ),
            ),

             Positioned(
              top: 210,
              right: 450,
              height: 100,
              width: 140,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.yellow,
              ),
            ),
        
        Positioned(
              top: 180,
              right: 520,
              height: 100,
              width: 140,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.pink,
              ),
            ),


           Positioned(
              top: 70,
              left: 550,
              height: 150,
              width: 190,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.green,
              ),
            ),




            

            Positioned(
              top: 320,
              right: 270,
              height: 150,
              width: 190,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.black,
              ),
            ),

            Positioned(
              top: 420,
              right: 430,
              height: 100,
              width: 120,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.orange,
              ),
            ),

            Positioned(
              top: 500,
              right: 530,
              height: 100,
              width: 140,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.tealAccent,
              ),
            ),

            Positioned(
              top: 450,
              right: 460,
              height: 100,
              width: 140,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.purple,
              ),
            ),

            
          ],

          
        ),
      ),
      );
  }
}