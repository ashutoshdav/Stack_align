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
        title: Text('Wrap Design'),
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: <Color>[
              Colors.red,
              Colors.blue,
              Colors.green
            ],
          ),
        ),
      ),
      ),

      body: Wrap(
        spacing: 15,
        runSpacing: 10,
        children: [
          Container(
            child: Text('Virat',style: TextStyle(fontSize: 50,color: Colors.white),),
          
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 100,
              )
            ),
            
          ),

          Container(
            child: Text('Rohit',style: TextStyle(fontSize: 50,color: Colors.white),),
          
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.green,
                width: 100,
              )
            ),
            
          ),

           Container(
            child: Text('Hardik',style: TextStyle(fontSize: 50,color: Colors.white),),
          
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.orange,
                width: 100,
              )
            ),
            
          ),

           Container(
            child: Text('bhuvi',style: TextStyle(fontSize: 50,color: Colors.white),),
          
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.blue,
                width: 100,
              )
            ),
            
          ),

          Container(
            child: Text('chahal',style: TextStyle(fontSize: 50,color: Colors.white),),
          
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.deepOrange,
                width: 100,
              )
            ),
            
          ),

          Container(
            child: Text('Shami',style: TextStyle(fontSize: 50,color: Colors.white,),textAlign: TextAlign.center,),
          
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                color: Colors.purple,
                width: 100,
              )
            ),
        
          ),

           Container(
            child: Text('Bumrah',style: TextStyle(fontSize: 50,color: Colors.white,),textAlign: TextAlign.center,),
          
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                color: Colors.purple,
                width: 100,
              )
            ),
       
          ),
          Container(
            child: Text('Rahul',style: TextStyle(fontSize: 50,color: Colors.white,),textAlign: TextAlign.center,),
          
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                color: Colors.purple,
                width: 100,
              )
            ),
        
          ),

          Container(
            child: Text('Ashwin',style: TextStyle(fontSize: 50,color: Colors.black),),
          
            decoration: BoxDecoration(
              
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.deepOrange,
                width: 100,
              )
            ),
            
          ),

         
        ],
      ),
    );
  }
}
